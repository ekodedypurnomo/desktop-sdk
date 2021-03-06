DEFINES += \
    "__STD_C" \
    "USING_CEF_SHARED" \
    "NDEBUG" \
    "WRAPPING_CEF_SHARED" \
    "NOMINMAX"

DEFINES += \
    "_WIN32_WINNT=0x0602" \
    "WINVER=0x0602" \
    "WIN32" \
    "_WINDOWS" \
    "NOMINMAX" \
    "PSAPI_VERSION=1" \
    "__STD_C" \
    "_CRT_SECURE_NO_DEPRECATE" \
    "_SCL_SECURE_NO_DEPRECATE" \
    "NTDDI_VERSION=0x06020000" \
    "_USING_V110_SDK71_" \
    "__STDC_CONSTANT_MACROS" \
    "__STDC_FORMAT_MACROS" \

LIBS += -lwininet \
        -ldnsapi \
        -lversion \
        -lmsimg32 \
        -lws2_32 \
        -lusp10 \
        -lpsapi \
        -ldbghelp \
        -lwinmm \
        -lshlwapi \
        -lkernel32 \
        -lgdi32 \
        -lwinspool \
        -lcomdlg32 \
        -ladvapi32 \
        -lshell32 \
        -lole32 \
        -loleaut32 \
        -luser32 \
        -luuid \
        -lodbc32 \
        -lodbccp32 \
        -ldelayimp \
        -lcredui \
        -lnetapi32 \
        -lcomctl32 \
        -lrpcrt4 \
        -lgdiplus \
        -lUrlmon \
        -lOpenGL32 \
        -lImm32

CEF_SRC_PATH=$$PWD/src/cef/windowsxp
INCLUDEPATH += $$CEF_SRC_PATH

INCLUDEPATH += \
    $$PWD/../../../core/DesktopEditor/agg-2.4/include \
    $$PWD/../../../core/DesktopEditor/freetype-2.5.2/include

HEADERS += \
    $$CEF_SRC_PATH/include/cef_app.h \
    $$CEF_SRC_PATH/include/cef_auth_callback.h \
    $$CEF_SRC_PATH/include/cef_base.h \
    $$CEF_SRC_PATH/include/cef_browser.h \
    $$CEF_SRC_PATH/include/cef_browser_process_handler.h \
    $$CEF_SRC_PATH/include/cef_callback.h \
    $$CEF_SRC_PATH/include/cef_client.h \
    $$CEF_SRC_PATH/include/cef_command_line.h \
    $$CEF_SRC_PATH/include/cef_context_menu_handler.h \
    $$CEF_SRC_PATH/include/cef_cookie.h \
    $$CEF_SRC_PATH/include/cef_dialog_handler.h \
    $$CEF_SRC_PATH/include/cef_display_handler.h \
    $$CEF_SRC_PATH/include/cef_dom.h \
    $$CEF_SRC_PATH/include/cef_download_handler.h \
    $$CEF_SRC_PATH/include/cef_download_item.h \
    $$CEF_SRC_PATH/include/cef_drag_data.h \
    $$CEF_SRC_PATH/include/cef_drag_handler.h \
    $$CEF_SRC_PATH/include/cef_find_handler.h \
    $$CEF_SRC_PATH/include/cef_focus_handler.h \
    $$CEF_SRC_PATH/include/cef_frame.h \
    $$CEF_SRC_PATH/include/cef_geolocation.h \
    $$CEF_SRC_PATH/include/cef_geolocation_handler.h \
    $$CEF_SRC_PATH/include/cef_jsdialog_handler.h \
    $$CEF_SRC_PATH/include/cef_keyboard_handler.h \
    $$CEF_SRC_PATH/include/cef_life_span_handler.h \
    $$CEF_SRC_PATH/include/cef_load_handler.h \
    $$CEF_SRC_PATH/include/cef_menu_model.h \
    $$CEF_SRC_PATH/include/cef_navigation_entry.h \
    $$CEF_SRC_PATH/include/cef_origin_whitelist.h \
    $$CEF_SRC_PATH/include/cef_pack_resources.h \
    $$CEF_SRC_PATH/include/cef_pack_strings.h \
    $$CEF_SRC_PATH/include/cef_parser.h \
    $$CEF_SRC_PATH/include/cef_path_util.h \
    $$CEF_SRC_PATH/include/cef_print_handler.h \
    $$CEF_SRC_PATH/include/cef_print_settings.h \
    $$CEF_SRC_PATH/include/cef_process_message.h \
    $$CEF_SRC_PATH/include/cef_process_util.h \
    $$CEF_SRC_PATH/include/cef_render_handler.h \
    $$CEF_SRC_PATH/include/cef_render_process_handler.h \
    $$CEF_SRC_PATH/include/cef_request.h \
    $$CEF_SRC_PATH/include/cef_request_context.h \
    $$CEF_SRC_PATH/include/cef_request_context_handler.h \
    $$CEF_SRC_PATH/include/cef_request_handler.h \
    $$CEF_SRC_PATH/include/cef_resource_bundle.h \
    $$CEF_SRC_PATH/include/cef_resource_bundle_handler.h \
    $$CEF_SRC_PATH/include/cef_resource_handler.h \
    $$CEF_SRC_PATH/include/cef_response.h \
    $$CEF_SRC_PATH/include/cef_response_filter.h \
    $$CEF_SRC_PATH/include/cef_runnable.h \
    $$CEF_SRC_PATH/include/cef_scheme.h \
    $$CEF_SRC_PATH/include/cef_ssl_info.h \
    $$CEF_SRC_PATH/include/cef_stream.h \
    $$CEF_SRC_PATH/include/cef_string_visitor.h \
    $$CEF_SRC_PATH/include/cef_task.h \
    $$CEF_SRC_PATH/include/cef_trace.h \
    $$CEF_SRC_PATH/include/cef_urlrequest.h \
    $$CEF_SRC_PATH/include/cef_v8.h \
    $$CEF_SRC_PATH/include/cef_values.h \
    $$CEF_SRC_PATH/include/cef_version.h \
    $$CEF_SRC_PATH/include/cef_web_plugin.h \
    $$CEF_SRC_PATH/include/cef_xml_reader.h \
    $$CEF_SRC_PATH/include/cef_zip_reader.h \
    $$CEF_SRC_PATH/include/cef_sandbox_win.h \
    $$CEF_SRC_PATH/include/base/cef_atomic_ref_count.h \
    $$CEF_SRC_PATH/include/base/cef_atomicops.h \
    $$CEF_SRC_PATH/include/base/cef_basictypes.h \
    $$CEF_SRC_PATH/include/base/cef_bind.h \
    $$CEF_SRC_PATH/include/base/cef_bind_helpers.h \
    $$CEF_SRC_PATH/include/base/cef_build.h \
    $$CEF_SRC_PATH/include/base/cef_callback.h \
    $$CEF_SRC_PATH/include/base/cef_callback_forward.h \
    $$CEF_SRC_PATH/include/base/cef_callback_helpers.h \
    $$CEF_SRC_PATH/include/base/cef_callback_list.h \
    $$CEF_SRC_PATH/include/base/cef_cancelable_callback.h \
    $$CEF_SRC_PATH/include/base/cef_lock.h \
    $$CEF_SRC_PATH/include/base/cef_logging.h \
    $$CEF_SRC_PATH/include/base/cef_macros.h \
    $$CEF_SRC_PATH/include/base/cef_move.h \
    $$CEF_SRC_PATH/include/base/cef_platform_thread.h \
    $$CEF_SRC_PATH/include/base/cef_ref_counted.h \
    $$CEF_SRC_PATH/include/base/cef_scoped_ptr.h \
    $$CEF_SRC_PATH/include/base/cef_string16.h \
    $$CEF_SRC_PATH/include/base/cef_template_util.h \
    $$CEF_SRC_PATH/include/base/cef_thread_checker.h \
    $$CEF_SRC_PATH/include/base/cef_thread_collision_warner.h \
    $$CEF_SRC_PATH/include/base/cef_trace_event.h \
    $$CEF_SRC_PATH/include/base/cef_tuple.h \
    $$CEF_SRC_PATH/include/base/cef_weak_ptr.h \
    $$CEF_SRC_PATH/include/base/internal/cef_bind_internal.h \
    $$CEF_SRC_PATH/include/base/internal/cef_callback_internal.h \
    $$CEF_SRC_PATH/include/base/internal/cef_lock_impl.h \
    $$CEF_SRC_PATH/include/base/internal/cef_raw_scoped_refptr_mismatch_checker.h \
    $$CEF_SRC_PATH/include/base/internal/cef_thread_checker_impl.h \
    $$CEF_SRC_PATH/include/base/internal/cef_atomicops_x86_msvc.h \
    $$CEF_SRC_PATH/include/base/internal/cef_bind_internal_win.h \
    $$CEF_SRC_PATH/include/capi/cef_app_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_auth_callback_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_base_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_browser_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_browser_process_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_callback_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_client_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_command_line_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_context_menu_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_cookie_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_dialog_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_display_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_dom_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_download_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_download_item_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_drag_data_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_drag_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_find_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_focus_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_frame_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_geolocation_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_geolocation_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_jsdialog_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_keyboard_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_life_span_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_load_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_menu_model_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_navigation_entry_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_origin_whitelist_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_parser_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_path_util_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_print_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_print_settings_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_process_message_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_process_util_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_render_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_render_process_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_context_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_context_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_resource_bundle_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_resource_bundle_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_resource_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_response_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_response_filter_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_scheme_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_ssl_info_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_stream_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_string_visitor_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_task_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_trace_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_urlrequest_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_v8_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_values_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_web_plugin_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_xml_reader_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_zip_reader_capi.h \
    $$CEF_SRC_PATH/include/internal/cef_export.h \
    $$CEF_SRC_PATH/include/internal/cef_logging_internal.h \
    $$CEF_SRC_PATH/include/internal/cef_ptr.h \
    $$CEF_SRC_PATH/include/internal/cef_string.h \
    $$CEF_SRC_PATH/include/internal/cef_string_list.h \
    $$CEF_SRC_PATH/include/internal/cef_string_map.h \
    $$CEF_SRC_PATH/include/internal/cef_string_multimap.h \
    $$CEF_SRC_PATH/include/internal/cef_string_types.h \
    $$CEF_SRC_PATH/include/internal/cef_string_wrappers.h \
    $$CEF_SRC_PATH/include/internal/cef_thread_internal.h \
    $$CEF_SRC_PATH/include/internal/cef_time.h \
    $$CEF_SRC_PATH/include/internal/cef_trace_event_internal.h \
    $$CEF_SRC_PATH/include/internal/cef_types.h \
    $$CEF_SRC_PATH/include/internal/cef_types_wrappers.h \
    $$CEF_SRC_PATH/include/internal/cef_types_win.h \
    $$CEF_SRC_PATH/include/internal/cef_win.h \
    $$CEF_SRC_PATH/include/wrapper/cef_byte_read_handler.h \
    $$CEF_SRC_PATH/include/wrapper/cef_closure_task.h \
    $$CEF_SRC_PATH/include/wrapper/cef_helpers.h \
    $$CEF_SRC_PATH/include/wrapper/cef_message_router.h \
    $$CEF_SRC_PATH/include/wrapper/cef_resource_manager.h \
    $$CEF_SRC_PATH/include/wrapper/cef_stream_resource_handler.h \
    $$CEF_SRC_PATH/include/wrapper/cef_xml_object.h \
    $$CEF_SRC_PATH/include/wrapper/cef_zip_archive.h

SOURCES += \
    $$CEF_SRC_PATH/libcef_dll/base/cef_atomicops_x86_gcc.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_bind_helpers.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_callback_helpers.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_callback_internal.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_lock.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_lock_impl.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_logging.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_ref_counted.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_string16.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_thread_checker_impl.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_thread_collision_warner.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_weak_ptr.cc

HEADERS += \
    wrapper/cef_browser_info_map.h

SOURCES += \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_byte_read_handler.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_closure_task.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_message_router.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_resource_manager.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_stream_resource_handler.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_xml_object.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_zip_archive.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/libcef_dll_wrapper.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/libcef_dll_wrapper2.cc \
    $$CEF_SRC_PATH/libcef_dll/transfer_util.cc

HEADERS += \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/app_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/base_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/browser_process_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/client_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/completion_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/context_menu_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/cookie_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/delete_cookies_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/dialog_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/display_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/domvisitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/download_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/drag_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/end_tracing_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/find_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/focus_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/geolocation_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/get_geolocation_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/jsdialog_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/keyboard_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/life_span_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/load_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/navigation_entry_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/pdf_print_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/print_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/read_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_process_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_context_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resolve_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_bundle_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/response_filter_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/run_file_dialog_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/scheme_handler_factory_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/set_cookie_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/string_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/task_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/urlrequest_client_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8accessor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_info_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_unstable_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/write_handler_cpptoc.h

SOURCES += \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/app_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/base_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/browser_process_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/client_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/completion_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/context_menu_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/cookie_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/delete_cookies_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/dialog_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/display_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/domvisitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/download_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/drag_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/end_tracing_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/find_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/focus_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/geolocation_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/get_geolocation_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/jsdialog_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/keyboard_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/life_span_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/load_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/navigation_entry_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/pdf_print_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/print_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/read_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_process_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_context_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resolve_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_bundle_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/response_filter_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/run_file_dialog_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/scheme_handler_factory_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/set_cookie_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/string_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/task_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/urlrequest_client_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8accessor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_info_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_unstable_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/write_handler_cpptoc.cc

HEADERS += \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/auth_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/before_download_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/binary_value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_host_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/command_line_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/context_menu_params_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/cookie_manager_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/dictionary_value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domdocument_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domnode_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/drag_data_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/file_dialog_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/frame_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/geolocation_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/jsdialog_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/list_value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/menu_model_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/navigation_entry_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_element_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_dialog_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_job_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_settings_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/process_message_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_context_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/resource_bundle_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/response_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/run_context_menu_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/scheme_registrar_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslcert_principal_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslinfo_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_reader_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_writer_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/task_runner_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/urlrequest_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8context_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8exception_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_frame_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_trace_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/web_plugin_info_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/xml_reader_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/zip_reader_ctocpp.h

SOURCES += \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/auth_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/before_download_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/binary_value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_host_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/command_line_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/context_menu_params_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/cookie_manager_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/dictionary_value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domdocument_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domnode_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/drag_data_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/file_dialog_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/frame_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/geolocation_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/jsdialog_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/list_value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/menu_model_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/navigation_entry_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_element_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_dialog_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_job_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_settings_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/process_message_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_context_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/resource_bundle_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/response_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/run_context_menu_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/scheme_registrar_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslcert_principal_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslinfo_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_reader_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_writer_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/task_runner_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/urlrequest_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8context_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8exception_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_frame_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_trace_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/web_plugin_info_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/xml_reader_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/zip_reader_ctocpp.cc

HEADERS += \
    $$CEF_SRC_PATH/cefclient/browser/binding_test.h \
    $$CEF_SRC_PATH/cefclient/browser/browser_window.h \
    $$CEF_SRC_PATH/cefclient/browser/bytes_write_handler.h \
    $$CEF_SRC_PATH/cefclient/browser/client_app_browser.h \
    $$CEF_SRC_PATH/cefclient/browser/client_handler.h \
    $$CEF_SRC_PATH/cefclient/browser/client_handler_osr.h \
    $$CEF_SRC_PATH/cefclient/browser/client_handler_std.h \
    $$CEF_SRC_PATH/cefclient/browser/client_types.h \
    $$CEF_SRC_PATH/cefclient/browser/dialog_test.h \
    $$CEF_SRC_PATH/cefclient/browser/geometry_util.h \
    $$CEF_SRC_PATH/cefclient/browser/main_context.h \
    $$CEF_SRC_PATH/cefclient/browser/main_context_impl.h \
    $$CEF_SRC_PATH/cefclient/browser/main_message_loop.h \
    $$CEF_SRC_PATH/cefclient/browser/main_message_loop_std.h \
    $$CEF_SRC_PATH/cefclient/browser/osr_dragdrop_events.h \
    $$CEF_SRC_PATH/cefclient/browser/osr_renderer.h \
    $$CEF_SRC_PATH/cefclient/browser/preferences_test.h \
    $$CEF_SRC_PATH/cefclient/browser/resource.h \
    $$CEF_SRC_PATH/cefclient/browser/resource_util.h \
    $$CEF_SRC_PATH/cefclient/browser/response_filter_test.h \
    $$CEF_SRC_PATH/cefclient/browser/root_window.h \
    $$CEF_SRC_PATH/cefclient/browser/root_window_manager.h \
    $$CEF_SRC_PATH/cefclient/browser/scheme_test.h \
    $$CEF_SRC_PATH/cefclient/browser/temp_window.h \
    $$CEF_SRC_PATH/cefclient/browser/test_runner.h \
    $$CEF_SRC_PATH/cefclient/browser/urlrequest_test.h \
    $$CEF_SRC_PATH/cefclient/browser/window_test.h \

SOURCES += \
    $$CEF_SRC_PATH/cefclient/browser/binding_test.cc \
    $$CEF_SRC_PATH/cefclient/browser/browser_window.cc \
    $$CEF_SRC_PATH/cefclient/browser/bytes_write_handler.cc \
    $$CEF_SRC_PATH/cefclient/browser/client_app_browser.cc \
    $$CEF_SRC_PATH/cefclient/browser/client_app_delegates_browser.cc \
    $$CEF_SRC_PATH/cefclient/browser/client_handler.cc \
    $$CEF_SRC_PATH/cefclient/browser/client_handler_osr.cc \
    $$CEF_SRC_PATH/cefclient/browser/client_handler_std.cc \
    $$CEF_SRC_PATH/cefclient/browser/dialog_test.cc \
    $$CEF_SRC_PATH/cefclient/browser/geometry_util.cc \
    $$CEF_SRC_PATH/cefclient/browser/main_context.cc \
    $$CEF_SRC_PATH/cefclient/browser/main_context_impl.cc \
    $$CEF_SRC_PATH/cefclient/browser/main_message_loop.cc \
    $$CEF_SRC_PATH/cefclient/browser/main_message_loop_std.cc \
    $$CEF_SRC_PATH/cefclient/browser/osr_renderer.cc \
    $$CEF_SRC_PATH/cefclient/browser/preferences_test.cc \
    $$CEF_SRC_PATH/cefclient/browser/response_filter_test.cc \
    $$CEF_SRC_PATH/cefclient/browser/root_window.cc \
    $$CEF_SRC_PATH/cefclient/browser/root_window_manager.cc \
    $$CEF_SRC_PATH/cefclient/browser/scheme_test.cc \
    $$CEF_SRC_PATH/cefclient/browser/test_runner.cc \
    $$CEF_SRC_PATH/cefclient/browser/urlrequest_test.cc \
    $$CEF_SRC_PATH/cefclient/browser/window_test.cc

HEADERS += \
    $$CEF_SRC_PATH/cefclient/common/client_app.h \
    $$CEF_SRC_PATH/cefclient/common/client_app_other.h \
    $$CEF_SRC_PATH/cefclient/common/client_switches.h \
    $$CEF_SRC_PATH/cefclient/common/scheme_test_common.h

SOURCES += \
    $$CEF_SRC_PATH/cefclient/common/client_app.cc \
    $$CEF_SRC_PATH/cefclient/common/client_app_delegates_common.cc \
    $$CEF_SRC_PATH/cefclient/common/client_app_other.cc \
    $$CEF_SRC_PATH/cefclient/common/client_switches.cc \
    $$CEF_SRC_PATH/cefclient/common/scheme_test_common.cc

HEADERS += \
    $$CEF_SRC_PATH/cefclient/renderer/client_app_renderer.h \
    $$CEF_SRC_PATH/cefclient/renderer/client_renderer.h \
    $$CEF_SRC_PATH/cefclient/renderer/performance_test.h \
    $$CEF_SRC_PATH/cefclient/renderer/performance_test_setup.h

SOURCES += \
    $$CEF_SRC_PATH/cefclient/renderer/client_app_renderer.cc \
    $$CEF_SRC_PATH/cefclient/renderer/client_renderer.cc \
    $$CEF_SRC_PATH/cefclient/renderer/performance_test.cc \
    $$CEF_SRC_PATH/cefclient/renderer/performance_test_tests.cc

#SOURCES += $$CEF_SRC_PATH/cefclient/renderer/client_app_delegates_renderer.cc

HEADERS += \
    $$CEF_SRC_PATH/cefclient/browser/browser_window_osr_win.h \
    $$CEF_SRC_PATH/cefclient/browser/browser_window_std_win.h \
    $$CEF_SRC_PATH/cefclient/browser/main_message_loop_multithreaded_win.h \
    $$CEF_SRC_PATH/cefclient/browser/osr_dragdrop_win.h \
    $$CEF_SRC_PATH/cefclient/browser/osr_window_win.h \
    $$CEF_SRC_PATH/cefclient/browser/root_window_win.h \
    $$CEF_SRC_PATH/cefclient/browser/temp_window_win.h \
    $$CEF_SRC_PATH/cefclient/browser/util_win.h

SOURCES += \
    $$CEF_SRC_PATH/cefclient/browser/browser_window_osr_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/browser_window_std_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/main_context_impl_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/main_message_loop_multithreaded_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/osr_dragdrop_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/osr_window_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/resource_util_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/root_window_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/temp_window_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/util_win.cc \
    $$CEF_SRC_PATH/cefclient/browser/window_test_win.cc

core_win_64 {
    LIBS += -L$$PWD/../../../core/build/cef/winxp_64 -llibcef
}

core_win_32 {
    LIBS += -L$$PWD/../../../core/build/cef/winxp_32 -llibcef
}

