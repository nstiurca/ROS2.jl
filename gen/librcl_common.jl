# Automatically generated using Clang.jl wrap_c


const rcl_get_default_allocator = rcutils_get_default_allocator
const rcl_reallocf = rcutils_reallocf

# Skipping MacroDefinition: RCL_CHECK_ALLOCATOR ( allocator , fail_statement ) RCUTILS_CHECK_ALLOCATOR ( allocator , fail_statement )
# Skipping MacroDefinition: RCL_CHECK_ALLOCATOR_WITH_MSG ( allocator , msg , fail_statement ) RCUTILS_CHECK_ALLOCATOR_WITH_MSG ( allocator , msg , fail_statement )

const rcl_allocator_t = rcutils_allocator_t
const RCL_LOG_LEVEL_ARG_RULE = "__log_level:="
const RCL_EXTERNAL_LOG_CONFIG_ARG_RULE = "__log_config_file:="
const RCL_LOG_DISABLE_STDOUT_ARG_RULE = "__log_disable_stdout:="
const RCL_LOG_DISABLE_ROSOUT_ARG_RULE = "__log_disable_rosout:="
const RCL_LOG_DISABLE_EXT_LIB_ARG_RULE = "__log_disable_external_lib:="
const RCL_PARAM_FILE_ARG_RULE = "__params:="
const rcl_arguments_impl_t = Cvoid

struct rcl_arguments_t
    impl::Ptr{rcl_arguments_impl_t}
end

const rcl_client_impl_t = Cvoid

struct rcl_client_t
    impl::Ptr{rcl_client_impl_t}
end

struct rcl_client_options_t
    qos::rmw_qos_profile_t
    allocator::rcl_allocator_t
end

# Skipping MacroDefinition: RCL_ALIGNAS ( N ) alignas ( N )
# Skipping MacroDefinition: RCL_CONTEXT_ATOMIC_INSTANCE_ID_STORAGE_SIZE sizeof ( uint_least64_t )

const rcl_context_instance_id_t = UInt64
const rcl_context_impl_t = Cvoid

struct rcl_context_t
    global_arguments::rcl_arguments_t
    impl::Ptr{rcl_context_impl_t}
    instance_id_storage::NTuple{8, UInt8}
end

const rcl_initialize_error_handling_thread_local_storage = rcutils_initialize_error_handling_thread_local_storage
const rcl_set_error_state = rcutils_set_error_state

# Skipping MacroDefinition: RCL_CHECK_ARGUMENT_FOR_NULL ( argument , error_return_type ) RCUTILS_CHECK_ARGUMENT_FOR_NULL ( argument , error_return_type )
# Skipping MacroDefinition: RCL_CHECK_FOR_NULL_WITH_MSG ( value , msg , error_statement ) RCUTILS_CHECK_FOR_NULL_WITH_MSG ( value , msg , error_statement )
# Skipping MacroDefinition: RCL_SET_ERROR_MSG ( msg ) RCUTILS_SET_ERROR_MSG ( msg )
# Skipping MacroDefinition: RCL_SET_ERROR_MSG_WITH_FORMAT_STRING ( fmt_str , ... ) RCUTILS_SET_ERROR_MSG_WITH_FORMAT_STRING ( fmt_str , __VA_ARGS__ )

const rcl_error_is_set = rcutils_error_is_set
const rcl_get_error_state = rcutils_get_error_state
const rcl_get_error_string = rcutils_get_error_string
const rcl_reset_error = rcutils_reset_error
const rcl_error_state_t = rcutils_error_state_t
const rcl_error_string_t = rcutils_error_string_t
const rcl_get_zero_initialized_names_and_types = rmw_get_zero_initialized_names_and_types
const rcl_names_and_types_t = rmw_names_and_types_t
const rcl_guard_condition_impl_t = Cvoid

struct rcl_guard_condition_t
    context::Ptr{rcl_context_t}
    impl::Ptr{rcl_guard_condition_impl_t}
end

struct rcl_guard_condition_options_t
    allocator::rcl_allocator_t
end

const rcl_init_options_impl_t = Cvoid

struct rcl_init_options_t
    impl::Ptr{rcl_init_options_impl_t}
end

@cenum(rcl_lexeme_t,
    RCL_LEXEME_NONE = 0,
    RCL_LEXEME_EOF = 1,
    RCL_LEXEME_TILDE_SLASH = 2,
    RCL_LEXEME_URL_SERVICE = 3,
    RCL_LEXEME_URL_TOPIC = 4,
    RCL_LEXEME_COLON = 5,
    RCL_LEXEME_NODE = 6,
    RCL_LEXEME_NS = 7,
    RCL_LEXEME_SEPARATOR = 8,
    RCL_LEXEME_BR1 = 9,
    RCL_LEXEME_BR2 = 10,
    RCL_LEXEME_BR3 = 11,
    RCL_LEXEME_BR4 = 12,
    RCL_LEXEME_BR5 = 13,
    RCL_LEXEME_BR6 = 14,
    RCL_LEXEME_BR7 = 15,
    RCL_LEXEME_BR8 = 16,
    RCL_LEXEME_BR9 = 17,
    RCL_LEXEME_TOKEN = 18,
    RCL_LEXEME_FORWARD_SLASH = 19,
    RCL_LEXEME_WILD_ONE = 20,
    RCL_LEXEME_WILD_MULTI = 21,
)

const rcl_lexer_lookahead2_impl_t = Cvoid

struct rcl_lexer_lookahead2_t
    impl::Ptr{rcl_lexer_lookahead2_impl_t}
end

# Skipping MacroDefinition: RCL_WARN_UNUSED __attribute__ ( ( warn_unused_result ) )
# Skipping MacroDefinition: RCL_UNUSED ( x ) ( void ) ( x )

const RCL_NODE_OPTIONS_DEFAULT_DOMAIN_ID = SIZE_MAX
const rcl_node_impl_t = Cvoid

struct rcl_node_t
    context::Ptr{rcl_context_t}
    impl::Ptr{rcl_node_impl_t}
end

struct rcl_node_options_t
    domain_id::Csize_t
    allocator::rcl_allocator_t
    use_global_arguments::Bool
    arguments::rcl_arguments_t
end

const rcl_publisher_impl_t = Cvoid

struct rcl_publisher_t
    impl::Ptr{rcl_publisher_impl_t}
end

struct rcl_publisher_options_t
    qos::rmw_qos_profile_t
    allocator::rcl_allocator_t
end

const rcl_service_impl_t = Cvoid

struct rcl_service_t
    impl::Ptr{rcl_service_impl_t}
end

struct rcl_service_options_t
    qos::rmw_qos_profile_t
    allocator::rcl_allocator_t
end

const rcl_subscription_impl_t = Cvoid

struct rcl_subscription_t
    impl::Ptr{rcl_subscription_impl_t}
end

struct rcl_subscription_options_t
    qos::rmw_qos_profile_t
    ignore_local_publications::Bool
    allocator::rcl_allocator_t
end

const RCL_S_TO_NS = RCUTILS_S_TO_NS
const RCL_MS_TO_NS = RCUTILS_MS_TO_NS
const RCL_US_TO_NS = RCUTILS_US_TO_NS
const RCL_NS_TO_S = RCUTILS_NS_TO_S
const RCL_NS_TO_MS = RCUTILS_NS_TO_MS
const RCL_NS_TO_US = RCUTILS_NS_TO_US
const rcl_time_point_value_t = rcutils_time_point_value_t
const rcl_duration_value_t = rcutils_duration_value_t

@cenum(rcl_clock_type_t,
    RCL_CLOCK_UNINITIALIZED = 0,
    RCL_ROS_TIME = 1,
    RCL_SYSTEM_TIME = 2,
    RCL_STEADY_TIME = 3,
)

struct rcl_duration_t
    nanoseconds::rcl_duration_value_t
end

@cenum(rcl_clock_change_t,
    RCL_ROS_TIME_NO_CHANGE = 1,
    RCL_ROS_TIME_ACTIVATED = 2,
    RCL_ROS_TIME_DEACTIVATED = 3,
    RCL_SYSTEM_TIME_NO_CHANGE = 4,
)

struct rcl_time_jump_t
    clock_change::rcl_clock_change_t
    delta::rcl_duration_t
end

const rcl_jump_callback_t = Ptr{Cvoid}

struct rcl_jump_threshold_t
    on_clock_change::Bool
    min_forward::rcl_duration_t
    min_backward::rcl_duration_t
end

struct rcl_jump_callback_info_t
    callback::rcl_jump_callback_t
    threshold::rcl_jump_threshold_t
    user_data::Ptr{Cvoid}
end

struct rcl_clock_t
    type::rcl_clock_type_t
    jump_callbacks::Ptr{rcl_jump_callback_info_t}
    num_jump_callbacks::Csize_t
    get_now::Ptr{Cvoid}
    data::Ptr{Cvoid}
    allocator::rcl_allocator_t
end

struct rcl_time_point_t
    nanoseconds::rcl_time_point_value_t
    clock_type::rcl_clock_type_t
end

const rcl_timer_impl_t = Cvoid

struct rcl_timer_t
    impl::Ptr{rcl_timer_impl_t}
end

const rcl_timer_callback_t = Ptr{Cvoid}
const RCL_RET_OK = RMW_RET_OK
const RCL_RET_ERROR = RMW_RET_ERROR
const RCL_RET_TIMEOUT = RMW_RET_TIMEOUT
const RCL_RET_BAD_ALLOC = RMW_RET_BAD_ALLOC
const RCL_RET_INVALID_ARGUMENT = RMW_RET_INVALID_ARGUMENT
const RCL_RET_ALREADY_INIT = 100
const RCL_RET_NOT_INIT = 101
const RCL_RET_MISMATCHED_RMW_ID = 102
const RCL_RET_TOPIC_NAME_INVALID = 103
const RCL_RET_SERVICE_NAME_INVALID = 104
const RCL_RET_UNKNOWN_SUBSTITUTION = 105
const RCL_RET_ALREADY_SHUTDOWN = 106
const RCL_RET_NODE_INVALID = 200
const RCL_RET_NODE_INVALID_NAME = 201
const RCL_RET_NODE_INVALID_NAMESPACE = 202
const RCL_RET_PUBLISHER_INVALID = 300
const RCL_RET_SUBSCRIPTION_INVALID = 400
const RCL_RET_SUBSCRIPTION_TAKE_FAILED = 401
const RCL_RET_CLIENT_INVALID = 500
const RCL_RET_CLIENT_TAKE_FAILED = 501
const RCL_RET_SERVICE_INVALID = 600
const RCL_RET_SERVICE_TAKE_FAILED = 601
const RCL_RET_TIMER_INVALID = 800
const RCL_RET_TIMER_CANCELED = 801
const RCL_RET_WAIT_SET_INVALID = 900
const RCL_RET_WAIT_SET_EMPTY = 901
const RCL_RET_WAIT_SET_FULL = 902
const RCL_RET_INVALID_REMAP_RULE = 1001
const RCL_RET_WRONG_LEXEME = 1002
const RCL_RET_INVALID_PARAM_RULE = 1010
const RCL_RET_INVALID_LOG_LEVEL_RULE = 1020
const rcl_ret_t = rmw_ret_t
const rcl_serialized_message_t = rmw_serialized_message_t
const RCL_TOPIC_NAME_VALID = 0
const RCL_TOPIC_NAME_INVALID_IS_EMPTY_STRING = 1
const RCL_TOPIC_NAME_INVALID_ENDS_WITH_FORWARD_SLASH = 2
const RCL_TOPIC_NAME_INVALID_CONTAINS_UNALLOWED_CHARACTERS = 3
const RCL_TOPIC_NAME_INVALID_NAME_TOKEN_STARTS_WITH_NUMBER = 4
const RCL_TOPIC_NAME_INVALID_UNMATCHED_CURLY_BRACE = 5
const RCL_TOPIC_NAME_INVALID_MISPLACED_TILDE = 6
const RCL_TOPIC_NAME_INVALID_TILDE_NOT_FOLLOWED_BY_FORWARD_SLASH = 7
const RCL_TOPIC_NAME_INVALID_SUBSTITUTION_CONTAINS_UNALLOWED_CHARACTERS = 8
const RCL_TOPIC_NAME_INVALID_SUBSTITUTION_STARTS_WITH_NUMBER = 9

# Skipping MacroDefinition: RCL_EXPORT __attribute__ ( ( visibility ( "default" ) ) )
# Skipping MacroDefinition: RCL_PUBLIC __attribute__ ( ( visibility ( "default" ) ) )
# Skipping MacroDefinition: RCL_LOCAL __attribute__ ( ( visibility ( "hidden" ) ) )

const rcl_wait_set_impl_t = Cvoid

struct rcl_wait_set_t
    subscriptions::Ptr{Ptr{rcl_subscription_t}}
    size_of_subscriptions::Csize_t
    guard_conditions::Ptr{Ptr{rcl_guard_condition_t}}
    size_of_guard_conditions::Csize_t
    timers::Ptr{Ptr{rcl_timer_t}}
    size_of_timers::Csize_t
    clients::Ptr{Ptr{rcl_client_t}}
    size_of_clients::Csize_t
    services::Ptr{Ptr{rcl_service_t}}
    size_of_services::Csize_t
    impl::Ptr{rcl_wait_set_impl_t}
end
