module Fog
  module Oracle
    module WsErrorCode
      ACCESS_GROUP_INVALID_TYPE = 'ACCESS_GROUP_000000'
      ACCESS_GROUP_REFRESH_NON_STORAGE_ARRAY = 'ACCESS_GROUP_000001'
      AUTH_NOT_LOGGED_IN = 'AUTH_000000'
      AUTH_USER_ALREADY_LOGGED_IN = 'AUTH_000001'
      AUTH_CONNECTION_TO_MANAGER_FAILED = 'AUTH_000002'
      AUTH_INFO_NOT_SUPPLIED = 'AUTH_000003'
      AUTH_UNSUPPORTED_AUTH_TYPE = 'AUTH_000004'
      AUTH_INVALID_CREDENTIALS = 'AUTH_000005'
      AUTH_UNAUTHORIZED = 'AUTH_000006'
      BUSINESS_MANAGER_CLONE_TARGET_TYPE_INVALID = 'BUSINESS_MANAGER_000000'
      BUSINESS_MANAGER_STORAGE_USE_INVALID = 'BUSINESS_MANAGER_000001'
      BUSINESS_MANAGER_VM_OPERATION_ON_TEMPLATE = 'BUSINESS_MANAGER_000002'
      CLONE_TYPE_INVALID = 'CLONE_TYPE_000000'
      VM_CLONE_STORAGE_MAPPING_ILLEGAL_STORAGE_TARGET = 'VM_CLONE_STORAGE_MAPPING_000000'
      CLUSTER_ALREADY_EXISTS_FOR_SERVER_POOL = 'CLUSTER_000000'
      CLUSTER_HEARTBEAT_DEV_INVALID_STORAGE_TYPE = 'CLUSTER_HEARTBEAT_DEV_000000'
      CLUSTER_HEARTBEAT_DEV_CREATION_FAILED = 'CLUSTER_HEARTBEAT_DEV_000001'
      CLUSTER_HEARTBEAT_DEV_STORAGE_TYPE_DEVICE_ID_MISMATCH = 'CLUSTER_HEARTBEAT_DEV_000002'
      CLUSTER_HEARTBEAT_DEV_NOT_NETWORK_FS = 'CLUSTER_HEARTBEAT_DEV_000003'
      CLUSTER_HEARTBEAT_DEV_STORAGE_TYPE_REQUIRED = 'CLUSTER_HEARTBEAT_DEV_000004'
      EVENT_FILTER_ARGS_REQUIRED = 'EVENT_000000'
      EVENT_INVALID_FILTER_ARG = 'EVENT_000001'
      EVENT_CANNOT_ACKNOWLEDGE = 'EVENT_000002'
      EVENT_NEED_BOTH_TYPE_AND_ID = 'EVENT_000003'
      EVENT_TYPE_INVALID = 'EVENT_000004'
      EVENT_TYPE_UNACKABLE = 'EVENT_000005'
      FILE_SERVER_INVALID_TYPE = 'FILE_SERVER_000000'
      FILE_SERVER_ADMIN_SERVERS_NOT_FOUND = 'FILE_SERVER_000001'
      FILE_SERVER_INCORRECT_TYPE_FOR_OPERATION = 'FILE_SERVER_000002'
      FILE_SYSTEM_CANT_BE_DELETED = 'FILE_SYSTEM_000000'
      FILE_SYSTEM_CANT_BE_CREATED = 'FILE_SYSTEM_000001'
      FILE_SYSTEM_INCORRECT_TYPE_FOR_OPERATION = 'FILE_SYSTEM_000002'
      GENERAL_UNKNOWN_EXCEPTION = 'GEN_000000'
      GENERAL_NULL_ARGUMENT = 'GEN_000001'
      GENERAL_OBJECT_NOT_FOUND = 'GEN_000002'
      GENERAL_REST_HANDLER_NOT_FOUND = 'GEN_000003'
      GENERAL_ID_SUPPLIED_FOR_OBJECT_CREATION = 'GEN_000004'
      GENERAL_NOT_IMPLEMENTED = 'GEN_000005'
      GENERAL_REST_URI_ID_MISMATCH = 'GEN_000006'
      GENERAL_DELETE_PARENT_ID_MISMATCH = 'GEN_000007'
      GENERAL_CREATE_PARENT_ID_MISMATCH = 'GEN_000008'
      GENERAL_OBJECT_ASSOCIATION_MISMATCH = 'GEN_000009'
      GENERAL_INVALID_QUERY_PARAMETER = 'GEN_000010'
      GENERAL_OBJECT_OUT_OF_DATE = 'GEN_000011'
      GENERAL_OPERATION_NOT_SUPPORTED = 'GEN_000012'
      GENERAL_ALREADY_CONNECTED = 'GEN_000013'
      GENERAL_MANAGER_CONNECTION_NOT_OWNED = 'GEN_000014'
      GENERAL_VALUE_OUT_OF_RANGE = 'GEN_000015'
      GENERAL_VALUE_NOT_SUPPORTED = 'GEN_000016'
      GENERAL_CANT_SET_BOTH_ATTRIBUTES = 'GEN_000017'
      GENERAL_INCORRECT_ID_TYPE = 'GEN_000018'
      GENERAL_OBJECT_NOT_IN_DB = 'GEN_000019'
      GENERAL_OBJECT_BEING_DELETED = 'GEN_000020'
      GENERAL_OBJECT_BEING_CREATED = 'GEN_000021'
      GENERAL_INVALID_OBJECT_TYPE = 'GEN_000022'
      GENERAL_INVALID_VALUE = 'GEN_000023'
      GENERAL_INVALID_NON_NULL_ID_VALUE = 'GEN_000024'
      GENERAL_TOO_MANY_SESSIONS = 'GEN_000025'
      GENERAL_TOO_MANY_CONNECTIONS = 'GEN_000026'
      GENERAL_TOO_MANY_CONNECTIONS_FOR_USER = 'GEN_000027'
      GENERAL_NULL_ID = 'GEN_000028'
      GENERAL_OBJECT_LOCKED = 'GEN_000029'
      JOB_NO_LOCKING_JOB_FOUND = 'JOB_000000'
      JOB_INVALID_FILTER_ARG = 'JOB_000001'
      JOB_IS_READONLY = 'JOB_000002'
      LOGGER_NOT_FOUND = 'LOG_MANAGER_000000'
      NETWORK_ROLE_NOT_VALID = 'NETWORK_000000'
      NETWORK_DOESNT_HAVE_ROLE = 'NETWORK_000001'
      NETWORK_INVALID_ADDRESS = 'NETWORK_000002'
      NETWORK_ETHERNETPORT_WRONG_TYPE = 'NETWORK_000003'
      NETWORK_TOO_MANY_ADDRESSES = 'NETWORK_000004'
      NETWORK_NO_MAC_ADDRESS_AVAILABLE = 'NETWORK_000005'
      NETWORK_MAC_ADDRESS_IN_USE = 'NETWORK_000006'
      NETWORK_ADDRESS_CONFIG_TYPE_NOT_VALID = 'NETWORK_000007'
      NETWORK_INVALID_SERVER_LOCAL_OPERATION = 'NETWORK_000008'
      NETWORK_VM_TEMPLATE_HAS_VNIC_WITH_MAC = 'NETWORK_000009'
      NETWORK_INVALID_NETMASK = 'NETWORK_000010'
      REPOSITORY_TOO_MANY_URLS = 'REPOSITORY_000000'
      SERVER_INVALID_ROLE = 'SERVER_000000'
      SERVER_POOL_MASTER_SERVER_NOT_FOUND = 'SERVER_POOL_000000'
      SERVER_POOL_MASTER_SERVER_NOT_MEMBER_OF_POOL = 'SERVER_POOL_000001'
      STATISTIC_TYPE_NOT_SUPPORTED = 'STATISTIC_000000'
      STATISTIC_INVALID_TYPE = 'STATISTIC_000001'
      STATISTIC_OBJECTTYPE_NOT_SUPPORTED = 'STATISTIC_000002'
      STORAGE_ARRAY_INVALID_STORAGE_TYPE = 'STORAGE_ARRAY_000000'
      STORAGE_ARRAY_NO_ACCESS_HOST_SPECIFIED = 'STORAGE_ARRAY_000001'
      STORAGE_ARRAY_INVALID_CHAP_USERNAME = 'STORAGE_ARRAY_000003'
      STORAGE_ARRAY_INVALID_ARGUMENT_FOR_ARRAY_TYPE = 'STORAGE_ARRAY_000004'
      STORAGE_ARRAY_INVALID_CHAP_PASSWORD = 'STORAGE_ARRAY_000005'
      STORAGE_ELEMENT_INVALID_STORAGE_ARRAY_CLONE_TARGET = 'STORAGE_ELEMENT_000000'
      STORAGE_ELEMENT_INVALID_STORAGE_ARRAY_CLONE_TYPE = 'STORAGE_ELEMENT_000001'
      STORAGE_ELEMENT_USER_FRIENDLY_NAME_NOT_ALLOWED = 'STORAGE_ELEMENT_000002'
      STORAGE_ELEMENT_ILLEGAL_CLONE_TARGET = 'STORAGE_ELEMENT_000003'
      VIRTUAL_DISK_INVALID_DISK_TYPE = 'VIRTUAL_DISK_000000'
      VIRTUAL_DISK_IMPORT_FAILED = 'VIRTUAL_DISK_000001'
      VIRTUAL_DISK_CANNOT_PERFORM_OPERATION_ON_CDROM = 'VIRTUAL_DISK_000002'
      VIRTUAL_DISK_ILLEGAL_CLONE_TARGET = 'VIRTUAL_DISK_000003'
      VM_IS_NOT_VIRTUAL_MACHINE = 'VM_000000'
      VM_TEMPLATE_CANT_BE_CREATED = 'VM_000001'
      VM_POOL_SERVER_MISMATCH = 'VM_000002'
      VM_MAPPING_MISMATCH = 'VM_000003'
      VM_INVALID_OS_TYPE = 'VM_000004'
      VM_NO_SUCH_MESSAGE = 'VM_000005'
      VM_DISK_MAPPING_CANT_MODIFY_VM_ID = 'VM_DISK_MAPPING_000000'
      VM_DISK_MAPPING_CANT_MODIFY_VIRTUAL_DISK_ID = 'VM_DISK_MAPPING_000001'
      VM_DISK_MAPPING_CANT_MODIFY_STG_ELEMENT_ID = 'VM_DISK_MAPPING_000002'
      VM_DISK_MAPPING_MUST_SUPPLY_ONE_OF_VIRTUAL_DISK_OR_STORAGE_ELEMENT = 'VM_DISK_MAPPING_000003'
      NO_WORKER_SERVER_FOUND_FOR_FS = 'WORKER_SERVER_000000'
      NO_WORKER_SERVER_FOUND_FOR_REPOSITORY = 'WORKER_SERVER_000001'
      SERVER_UPDATE_CONFIG_EMPTY_REPO_NAME = 'SERVER_UPDATE_CONFIG_000000'
      SERVER_UPDATE_CONFIG_REPO_TYPE_SPECIFIED = 'SERVER_UPDATE_CONFIG_000001'
    end
  end
end
