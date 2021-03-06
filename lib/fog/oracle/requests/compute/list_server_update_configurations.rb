module Fog
  module Compute
    class Oracle
      class Real
        def list_server_update_configurations()
          request(
            :expects  => [200],
            :method   => 'GET',
            :path     => 'ServerUpdateConfiguration',
          )
        end
      end

      class Mock
        include Fog::Oracle::JsonUtils

        def list_server_update_configurations()
          response = Excon::Response.new
          response.status = 200
          response.body = json_decode <<-JSON
            [
              {
                "id": {
                  "type": "com.oracle.ovm.mgr.ws.model.ServerUpdateConfiguration",
                  "value": "GlobalX86ServerUpdateConfiguration",
                  "uri": "https://172.16.95.57:7002/ovm/core/wsapi/rest/ServerUpdateConfiguration/GlobalX86ServerUpdateConfiguration",
                  "name": "GlobalX86ServerUpdateConfiguration"
                },
                "name": "GlobalX86ServerUpdateConfiguration",
                "description": "",
                "locked": false,
                "readOnly": false,
                "generation": 0,
                "userData": [],
                "resourceGroupIds": [],
                "serverPoolId": null,
                "repositoryType": "X86",
                "serverUpdateRepositoryConfigurationIds": [],
                "globalConfiguration": true
              },
              {
                "id": {
                  "type": "com.oracle.ovm.mgr.ws.model.ServerUpdateConfiguration",
                  "value": "GlobalSparcServerUpdateConfiguration",
                  "uri": "https://172.16.95.57:7002/ovm/core/wsapi/rest/ServerUpdateConfiguration/GlobalSparcServerUpdateConfiguration",
                  "name": "GlobalSparcServerUpdateConfiguration"
                },
                "name": "GlobalSparcServerUpdateConfiguration",
                "description": "",
                "locked": false,
                "readOnly": false,
                "generation": 0,
                "userData": [],
                "resourceGroupIds": [],
                "serverPoolId": null,
                "repositoryType": "SPARC",
                "serverUpdateRepositoryConfigurationIds": [],
                "globalConfiguration": true
              }
            ]
          JSON
          response
        end
      end
    end
  end
end

