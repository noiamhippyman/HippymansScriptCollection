{
    "id": "a6dced37-cc0f-4b20-81b3-d6cf39a2c09d",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "extImguiGML",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 35184372089026,
    "date": "2017-43-20 08:11:26",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "95a23c09-ee3b-446c-9f12-1e9ceca2ce21",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372088896,
            "filename": "Imguigml.dll",
            "final": "",
            "functions": [
                {
                    "id": "503ddcce-1b60-4ed9-b965-cc17c236cc8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Init",
                    "help": "initialze imguigml (_display_width, _display_height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_init",
                    "returnType": 2
                },
                {
                    "id": "a5f87da5-63cf-4597-848b-4cebf77f3f1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Shutdown",
                    "help": "Shutdown imguigml",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_shutdown",
                    "returnType": 2
                },
                {
                    "id": "90eb82d9-1e00-4bdf-b7f3-f9998dc32e33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "SetWrapperBuffer",
                    "help": "set the buffer for wrapper params \/ returns (_buffer, _size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_wrapper_buffer",
                    "returnType": 2
                },
                {
                    "id": "48035199-16c7-49d6-814d-66e46cb564f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "BeginStep",
                    "help": "Call to begin a new imgui frame (_delta_time)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_step",
                    "returnType": 2
                },
                {
                    "id": "4b157507-376f-4011-9ade-77396a510fe7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        1,
                        2
                    ],
                    "externalName": "SetRenderBuffer",
                    "help": "set buffers for a renderuse (_cmd_buffer_address, _cmd_buffer_size, _vertex_buffer_address, _vertex_buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_render_buffer",
                    "returnType": 2
                },
                {
                    "id": "181ac5f1-1462-4b4e-a3d3-f2c7627ed0e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "WaitForRender",
                    "help": "wait for the next ready buffer",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_wait_for_render",
                    "returnType": 2
                },
                {
                    "id": "4637674c-bd6d-4fee-be1a-b727139ddd51",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndStep",
                    "help": "call imgui's render and start processing the draw list",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_step",
                    "returnType": 2
                },
                {
                    "id": "01795a0e-924f-44e1-8388-87fa5c313d05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "CreateFontTexture",
                    "help": "create the font texture, and pack the size into the buffer (_arg_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_font_texture",
                    "returnType": 2
                },
                {
                    "id": "856b3e7b-abc7-40a6-9199-703030492772",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "GetFontTexture",
                    "help": "fill the passed buffer with the font texture (_font_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_texture",
                    "returnType": 2
                },
                {
                    "id": "6d9bdf06-ca3d-4283-b546-95576222db5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateInput",
                    "help": "pass a buffer of this step's input data (_input_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_input",
                    "returnType": 2
                },
                {
                    "id": "30255a72-f7c9-453f-a7cd-6998498c1082",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "End",
                    "help": "ImGui::End ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end",
                    "returnType": 2
                },
                {
                    "id": "2a665a4d-08c8-478a-85b4-73a073f290f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChild",
                    "help": "ImGui::BeginChild(const char* str_id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0) or (ImGuiID id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child",
                    "returnType": 2
                },
                {
                    "id": "84f9df6d-ad55-448d-ba04-22ed906d61b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChild",
                    "help": "ImgGui::EndChild()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child",
                    "returnType": 2
                },
                {
                    "id": "8405dca5-8817-432c-af10-c6a2a9aaa166",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "f7f0cd67-f8a4-4f8d-9aa3-bca25a2273e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvail",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail",
                    "returnType": 2
                },
                {
                    "id": "c2348eea-dcc3-450a-b2ad-92d8e923ebb8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvailWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail_width",
                    "returnType": 2
                },
                {
                    "id": "4f8e8b42-8c7a-4d8d-a733-6f6fe328fe92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_min",
                    "returnType": 2
                },
                {
                    "id": "4463d887-8f6f-4125-83b5-fe4ee4c0601c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Begin",
                    "help": "ImGui::Begin (_name, [_open=-1.0], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin",
                    "returnType": 2
                },
                {
                    "id": "f1e7180d-9ad4-4df0-a977-9e6b168eb693",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_registerCallbacks",
                    "returnType": 1
                },
                {
                    "id": "d738832a-a8ae-44a8-bf0e-80d82ed0007b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "94213695-6e65-425c-8900-8d594df0de3a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_width",
                    "returnType": 2
                },
                {
                    "id": "04bd5ba4-f5be-4af4-9c91-fc0796d764ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_pos",
                    "returnType": 2
                },
                {
                    "id": "6a257779-4fb3-41f9-b241-48b15e8717c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_size",
                    "returnType": 1
                },
                {
                    "id": "47cccd33-e68e-49a8-882c-b57e4921e710",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_width",
                    "returnType": 2
                },
                {
                    "id": "4b291416-e194-4d2c-b58a-9a1f04bc6b01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_height",
                    "returnType": 2
                },
                {
                    "id": "1a6ddf8a-0d96-4cbf-9cd4-c9f5c2979e86",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "2f021fcd-bbbe-4ef9-b03b-bb5158faaae8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowAppearing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_appearing",
                    "returnType": 2
                },
                {
                    "id": "30e417e7-7986-46a4-92ea-46668f7f7aba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFontScale",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_font_scale",
                    "returnType": 2
                },
                {
                    "id": "85486f19-c5f6-4b18-b255-deb5c2c7d91d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_pos",
                    "returnType": 2
                },
                {
                    "id": "9c240008-d053-42b3-9782-825966d96ea5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size",
                    "returnType": 2
                },
                {
                    "id": "8ae05abe-b68a-4bb6-b830-ea8db831be64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSizeConstraints",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size_constraints",
                    "returnType": 2
                },
                {
                    "id": "103b9a16-b1bd-4a4b-9cf1-0d0fb9b8d76c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowContentSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_content_size",
                    "returnType": 2
                },
                {
                    "id": "3432aae9-76be-48b3-a705-3a60c928ebde",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "73fed998-e2f4-4dac-8a3c-d1ab232f9f73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_focus",
                    "returnType": 2
                },
                {
                    "id": "c6e27bfb-beb5-413f-9709-fae29b553833",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGuiSetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_pos",
                    "returnType": 2
                },
                {
                    "id": "78b51cf2-d62d-4b80-817e-4ac9849b34f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_size",
                    "returnType": 2
                },
                {
                    "id": "7040d4d3-08a5-4eda-859a-58e67ad33d1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "d5a0534b-f076-4ec2-93d5-960e1ee7895b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_focus",
                    "returnType": 2
                },
                {
                    "id": "c225d5d2-6dcb-4cc9-98f2-5fe525942cdb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "37077e37-26e1-40c9-be85-4a7f7e743016",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "133cc5f3-e8d6-45ec-ae47-c6c24ba9222b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_x",
                    "returnType": 2
                },
                {
                    "id": "c6495484-0b5a-4567-bbe3-e1d5c35e1847",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_y",
                    "returnType": 2
                },
                {
                    "id": "66c7cead-b94e-481d-a155-f3738ed18164",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "d6892057-2cae-4766-9c8a-e6731feea8f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "637fdfc3-3ce9-49c4-9db1-bb5ef8da6cc8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_here",
                    "returnType": 2
                },
                {
                    "id": "5f6c0611-c2e7-4fd0-80e2-182d0562e9ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollFromPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_from_pos_y",
                    "returnType": 2
                },
                {
                    "id": "a454413a-9339-473b-83d6-be21695414d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetKeyboardFocusHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_keyboard_focus_here",
                    "returnType": 2
                },
                {
                    "id": "efb51fb6-2f8f-4778-9c69-72858b9b8fd6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_state_storage",
                    "returnType": 2
                },
                {
                    "id": "f28da0e9-9549-4201-ab1d-d9913dbc535f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_state_storage",
                    "returnType": 2
                },
                {
                    "id": "f90e2c18-caf9-48f3-a6e1-4311832d947c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Button",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_button",
                    "returnType": 2
                },
                {
                    "id": "bcb288ec-2e92-4350-ae10-bfbeb98b74f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SmallButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_small_button",
                    "returnType": 2
                },
                {
                    "id": "1ba66d79-c2af-4cfe-998f-8f44777d7799",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InvisibleButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_invisible_button",
                    "returnType": 2
                },
                {
                    "id": "90613df2-7acd-4985-b591-2b1b93180ac9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Image",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image",
                    "returnType": 2
                },
                {
                    "id": "e89f4af8-61ab-448a-94ae-9e1a9e885c7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImageButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image_button",
                    "returnType": 2
                },
                {
                    "id": "36363f5b-b1fc-4768-830e-3dccc6a42c29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Checkbox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox",
                    "returnType": 2
                },
                {
                    "id": "fbb8dc88-70df-4b63-99f1-598e72103986",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CheckboxFlags",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox_flags",
                    "returnType": 2
                },
                {
                    "id": "34c637e8-a187-4a33-8289-e3612c192af0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "RadioButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_radio_button",
                    "returnType": 2
                },
                {
                    "id": "02ccb8a1-6311-4a64-806b-88a0a1dec9e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Combo",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_combo",
                    "returnType": 2
                },
                {
                    "id": "c7c08178-eb0a-40cc-b45d-0b033a64b0a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotLines",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_lines",
                    "returnType": 2
                },
                {
                    "id": "d4ca090f-97f6-4681-a735-56dd460ecd3f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotHistogram",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_histogram",
                    "returnType": 2
                },
                {
                    "id": "9308330d-da41-42ea-afb5-947a339a504a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ProgressBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_progress_bar",
                    "returnType": 2
                },
                {
                    "id": "65503f6a-7d10-4025-9058-204083a9b013",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Value",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_value",
                    "returnType": 2
                },
                {
                    "id": "f6066083-3aab-440e-8ab5-38c33bd80cb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child_frame",
                    "returnType": 2
                },
                {
                    "id": "94a11f80-b07d-402b-bb8f-cfa595a6a735",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child_frame",
                    "returnType": 2
                },
                {
                    "id": "aaebb08b-c3eb-43c2-8a0f-5212961a5be1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertU32ToFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_u32_to_float4",
                    "returnType": 2
                },
                {
                    "id": "b92658fc-08cf-4dc3-adaf-456f71d731d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertFloat4ToU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_float4_to_u32",
                    "returnType": 2
                },
                {
                    "id": "c0373649-2fcd-44ee-bab0-e1d0f213d170",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertRGBtoHSV",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_rgb_to_hsv",
                    "returnType": 2
                },
                {
                    "id": "6490446d-f4af-4bc8-ad24-b23357e8a532",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertHSVtoRGB",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_hsv_to_rgb",
                    "returnType": 2
                },
                {
                    "id": "35c40684-58a7-4b94-8671-c9c0bb7682b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text",
                    "returnType": 2
                },
                {
                    "id": "1f570970-2281-4a9f-8799-176e545e6323",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextColored",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_colored",
                    "returnType": 2
                },
                {
                    "id": "63edcf1f-9654-4920-aa3a-49d346d1dadd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextDisabled",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_disabled",
                    "returnType": 2
                },
                {
                    "id": "457a5d3c-02c1-4028-a9c3-7bfa3d3e0ceb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextWrapped",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_wrapped",
                    "returnType": 2
                },
                {
                    "id": "ac953b3e-ccfe-4b57-84cb-803f8225e302",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBulletText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet_text",
                    "returnType": 2
                },
                {
                    "id": "605c0cde-b052-4766-952a-32d4f50e2734",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBullet",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet",
                    "returnType": 2
                },
                {
                    "id": "52049c8e-b8ed-4b32-aec2-b8b6678f4b44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImLabelText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_label_text",
                    "returnType": 2
                },
                {
                    "id": "18d54bab-a040-4028-8ec7-f41f9f22a3e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNode",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node",
                    "returnType": 2
                },
                {
                    "id": "6c835b9d-da2d-45cd-8d71-b7ae56d99d49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNodeEx",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node_ex",
                    "returnType": 2
                },
                {
                    "id": "c4cab4c4-2bf5-41a9-8596-7d26d9194450",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePush",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_push",
                    "returnType": 2
                },
                {
                    "id": "d884ca88-d283-46da-ab3a-65ae53ef4698",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePop",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_pop",
                    "returnType": 2
                },
                {
                    "id": "992d86eb-4bef-4bd0-94a5-0d8d351f388e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeAdvanceToLabelPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_advance_to_label_pos",
                    "returnType": 2
                },
                {
                    "id": "bd0cf4d9-a084-4ce0-a750-1fdae7d3d8a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTreeNodeToLabelSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_tree_node_to_label_spacing",
                    "returnType": 2
                },
                {
                    "id": "e8025d70-5467-4826-adf2-d0d43668588f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextTreeNodeOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_tree_node_open",
                    "returnType": 2
                },
                {
                    "id": "d18a11ef-8bf6-419d-8596-01bd7c95c625",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CollapsingHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_collapsing_header",
                    "returnType": 2
                },
                {
                    "id": "8fe446e0-ab54-4f0c-9123-5ad2720f0020",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_tooltip",
                    "returnType": 2
                },
                {
                    "id": "7777656b-34da-4742-b1b5-afbe430574c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_tooltip",
                    "returnType": 2
                },
                {
                    "id": "0d37a10a-7615-4ffc-ae8f-5cbab53c44ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_tooltip",
                    "returnType": 2
                },
                {
                    "id": "c24a2109-dc33-4ac9-adba-3453ed583e4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float",
                    "returnType": 2
                },
                {
                    "id": "e3dc859e-c24e-4912-8eca-a1e9965d1ffa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_int",
                    "returnType": 2
                },
                {
                    "id": "69bf00ad-864f-4597-8b2e-54a32e944702",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float2",
                    "returnType": 2
                },
                {
                    "id": "a8e92448-079b-4b1f-9aa8-5d29df81890a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float3",
                    "returnType": 2
                },
                {
                    "id": "62b56659-d239-44bb-8605-e7c01dd82f7b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float4",
                    "returnType": 2
                },
                {
                    "id": "94ab5b09-3520-4390-bec4-b48d7c689fa3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int",
                    "returnType": 2
                },
                {
                    "id": "47dc9b89-91b8-4f35-b616-86f5e78951c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int2",
                    "returnType": 2
                },
                {
                    "id": "a85c51ab-afbd-4b70-aed8-fbb3b4b7374b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int3",
                    "returnType": 2
                },
                {
                    "id": "a0e2d568-f8fa-4fbb-acc3-73f2ee5fa8d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int4",
                    "returnType": 2
                },
                {
                    "id": "c78eaeab-ef96-40cc-b218-7ed4157656f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_float",
                    "returnType": 2
                },
                {
                    "id": "594bc001-4bdd-4851-9caa-a9bbee3fd6de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxFooter",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_footer",
                    "returnType": 2
                },
                {
                    "id": "d5663428-35b7-41a2-a0c5-cf8610472d11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_header",
                    "returnType": 2
                },
                {
                    "id": "8fb0e76b-9cbe-4086-95db-371f87a607c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box",
                    "returnType": 2
                },
                {
                    "id": "14c05815-ae3a-4547-b823-e242237de204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSelectable",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_selectable",
                    "returnType": 2
                },
                {
                    "id": "fd557405-df43-4775-9f0c-216da4d4ddb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_id",
                    "returnType": 2
                },
                {
                    "id": "ad5137a5-0aee-4818-9f33-7da7da8ffec7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_id",
                    "returnType": 2
                },
                {
                    "id": "a8224db7-697e-46e6-8245-98bf5a83d153",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_id",
                    "returnType": 2
                },
                {
                    "id": "d1acd087-7f63-4c9b-924e-380374cf51ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetVersion",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_version",
                    "returnType": 2
                },
                {
                    "id": "911a0da6-bb9d-41f6-9c2c-43cc135fdd34",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCreateContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_context",
                    "returnType": 2
                },
                {
                    "id": "a7c84543-4bcf-49d3-a300-f1af3b6720c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImDestroyContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_destroy_context",
                    "returnType": 2
                },
                {
                    "id": "c4681cd8-f479-45db-a7c2-23de996c3aa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_current_context",
                    "returnType": 2
                },
                {
                    "id": "f1374cfd-24a4-48ed-ba1e-3d4d910ac824",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCcurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_current_context",
                    "returnType": 2
                },
                {
                    "id": "0f125eb5-52e1-4577-8b29-ff6f1e212250",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "1540686d-3e87-45f1-af37-1e321dfb3b2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "d4edfcaf-9fd5-4e8a-9251-b2956cc35656",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_index",
                    "returnType": 2
                },
                {
                    "id": "8a45d6a6-c317-4d3d-907d-89ed5351f7a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_down",
                    "returnType": 2
                },
                {
                    "id": "74f582b1-520e-4329-85ec-8c0b31d2ef89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyPressed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_pressed",
                    "returnType": 2
                },
                {
                    "id": "95c8c14d-4c61-4026-9dec-f28f8916aa04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_released",
                    "returnType": 2
                },
                {
                    "id": "c4f692fc-18d0-479c-863b-fcda75fd9c5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyPressedAmount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_pressed_amount",
                    "returnType": 2
                },
                {
                    "id": "d6161e74-bc35-4c6c-8ea2-b4d43b231bbd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_down",
                    "returnType": 2
                },
                {
                    "id": "03657c9e-b5f2-406f-9e18-f3e925923358",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_clicked",
                    "returnType": 2
                },
                {
                    "id": "07c23c95-142a-482c-a4bc-a1554f4f2b8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDoubleClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_double_clicked",
                    "returnType": 2
                },
                {
                    "id": "284dc6f4-0a8a-462a-bccf-33a4a1844bb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_released",
                    "returnType": 2
                },
                {
                    "id": "7a490e17-9fa4-4143-98c4-2733bf9ebd04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDragging",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_dragging",
                    "returnType": 2
                },
                {
                    "id": "3a2e82b1-62a3-40dc-99f9-ef9dcc7b6715",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseHoveringRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_hovering_rect",
                    "returnType": 2
                },
                {
                    "id": "1ecbbc65-bf03-4b42-aff0-8c67f412ed6e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMousePosValid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_pos_valid",
                    "returnType": 2
                },
                {
                    "id": "51c7c545-d2b8-4c93-9098-8ea7d28915e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos",
                    "returnType": 2
                },
                {
                    "id": "82f9a6c9-216c-4d1f-90f6-fe60215c38bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePosOnOpeningCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos_on_opening_current_popup",
                    "returnType": 2
                },
                {
                    "id": "b934a800-3672-4185-84cf-76318ae0c8ea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "fe3ad773-60aa-488e-b619-190bbd9b459c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImResetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_reset_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "5ccd3e05-5eb5-48a9-b281-ea04f2f97576",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "2883febb-5ee3-4cd3-839e-e7028accec80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_cursor",
                    "returnType": 1
                },
                {
                    "id": "4124f75a-73ba-4e6f-818e-6241f39bef2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureKeyboardFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_keyboard_from_app",
                    "returnType": 2
                },
                {
                    "id": "ff2cd14a-786b-4d65-9af7-447fdbde4807",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureMouseFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_mouse_from_app",
                    "returnType": 2
                },
                {
                    "id": "0949dde5-c62e-4d06-a946-bb454b8c7fa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_font",
                    "returnType": 2
                },
                {
                    "id": "1479959a-f0e9-41c9-b1aa-302c35371e63",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_font",
                    "returnType": 2
                },
                {
                    "id": "71a2023d-b5ce-437a-a0ea-04a8a08254f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_color",
                    "returnType": 2
                },
                {
                    "id": "eb243915-a5ac-4742-9681-ea6066869b80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_color",
                    "returnType": 2
                },
                {
                    "id": "a0ce0e43-cb1f-4b23-952f-299dccefc1fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_var",
                    "returnType": 2
                },
                {
                    "id": "7d929fc2-556d-40bd-8c84-ec6a6bd352f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_var",
                    "returnType": 2
                },
                {
                    "id": "779ca38a-1681-4ff7-8a38-29fc1bdd97cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorVec4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_vec4",
                    "returnType": 2
                },
                {
                    "id": "5e28be7c-e00d-4aa1-94a6-5cac01e74935",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font",
                    "returnType": 2
                },
                {
                    "id": "9a728fc7-0b1e-4224-82b9-84157823d7fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_size",
                    "returnType": 2
                },
                {
                    "id": "f6b71107-d0cf-4fe8-8a61-ea58def141b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontTexUvWhitePixel",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_tex_uv_white_pixel",
                    "returnType": 2
                },
                {
                    "id": "51461021-6e04-4d03-9c84-ace83b5c9687",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColorU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_color_u32",
                    "returnType": 2
                },
                {
                    "id": "28510958-e37c-43a0-88cc-cce19adc72bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_item_width",
                    "returnType": 2
                },
                {
                    "id": "341e3521-0580-4726-83c1-1cb1a813f2d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_item_width",
                    "returnType": 2
                },
                {
                    "id": "742f494d-9393-4d98-9928-1320f675a3cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_width",
                    "returnType": 2
                },
                {
                    "id": "3600d7aa-b77a-4de4-b203-5e6b6e59258e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "ff3dc9f5-ab19-4f43-bba6-f3ccfaaa5d49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "199976c0-c3e6-4a16-a4b6-870205d0ff6d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "fa524c61-c550-4acd-b0d7-8e25a9771f8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "d8fff2f8-5392-4b9c-b62e-2765a6b5bce3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "2ba0142f-5a43-4a61-a36b-16275af88031",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "dd0e9dca-c8d2-4c9b-bdd8-3f91e4ce2d15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "3e9802f2-b6b6-426d-8373-1944b17433d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "41fc7797-83f5-4a37-8fb4-127be8346b7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "1f57ae22-f19a-46b7-a64c-fe70d4d88908",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "ab39d329-92ae-40dc-9fda-4fdca70a0077",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBeginMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu",
                    "returnType": 2
                },
                {
                    "id": "353b51dd-e6c4-4fc1-bffc-b32479646121",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImEndMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu",
                    "returnType": 2
                },
                {
                    "id": "e9b99841-904f-4955-b78b-2bcefb010895",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MenuItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_menu_item",
                    "returnType": 2
                },
                {
                    "id": "4c52de26-a89d-4a4d-9187-6f01939130fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup",
                    "returnType": 2
                },
                {
                    "id": "99f0ecc3-06ae-4fa6-8ca6-9c7dadda8894",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopupOnItemClick",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup_on_item_click",
                    "returnType": 2
                },
                {
                    "id": "c18d3a95-0333-4a08-be9e-44e6c2ec943c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup",
                    "returnType": 2
                },
                {
                    "id": "f579e496-04be-4165-ae9a-7d68fa7949ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupModal",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_modal",
                    "returnType": 2
                },
                {
                    "id": "d728a513-80af-41f3-9f91-e162c7b7ec1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_item",
                    "returnType": 2
                },
                {
                    "id": "59c9317f-820b-48e9-a421-4bf840ce72cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextWindow",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_window",
                    "returnType": 2
                },
                {
                    "id": "8cf2fc1c-bbd0-44cc-bf9b-a1a1fee32b1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextVoid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_void",
                    "returnType": 2
                },
                {
                    "id": "82fd73a9-940a-4183-8a46-7d03891273a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_popup",
                    "returnType": 2
                },
                {
                    "id": "15bea453-7e72-4db6-bf93-a605c3c044bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsPopupOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_popup_open",
                    "returnType": 2
                },
                {
                    "id": "be178972-3ffa-45c4-8b43-c716d18fbf47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CloseCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_close_current_popup",
                    "returnType": 2
                },
                {
                    "id": "922fff29-4e73-483e-8de4-c03ba95507fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Separator",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_separator",
                    "returnType": 2
                },
                {
                    "id": "a9cb798b-430a-4124-9966-7da406384616",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SameLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_same_line",
                    "returnType": 2
                },
                {
                    "id": "a2faee8a-498c-4324-92f6-9a1084bbb19b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NewLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_new_line",
                    "returnType": 2
                },
                {
                    "id": "287ea61f-7fd4-4fb0-9891-8d803cd3f2c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Spacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_spacing",
                    "returnType": 2
                },
                {
                    "id": "21a5b6ce-5872-407a-87ab-8e52140c483c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Dummy",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_dummy",
                    "returnType": 2
                },
                {
                    "id": "f7cfdde5-3609-4bbd-b169-9b7518c98a08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Indent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_indent",
                    "returnType": 2
                },
                {
                    "id": "866bc4d9-177a-4085-9eba-09a54bfc086a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Unindent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_unindent",
                    "returnType": 2
                },
                {
                    "id": "1e2b4ff9-fbde-44fe-9394-e870f56fc1db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_group",
                    "returnType": 2
                },
                {
                    "id": "8d2da125-e693-4fbf-ab4c-3eff4618b02a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_group",
                    "returnType": 2
                },
                {
                    "id": "a821f4f2-c46d-41af-b08f-2096da6cd7f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "06c351e2-3b4d-437e-8dad-5cb7be82b7d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "c51502ca-964d-44ac-94c8-70bb3285ae7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "48b04c46-1d65-41d3-8888-4a255f93346a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "7f99d793-6045-4ab3-825b-e0de97f01a30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "2368d3ef-298b-4a11-8686-b8fa5c3c3758",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "b7b79ae3-fe76-4718-8c6a-d4b06a30756d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorStartPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_start_pos",
                    "returnType": 2
                },
                {
                    "id": "c4ae7c2f-faee-45fe-807c-0cc450a98b8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "16f16b36-c2b2-470a-982c-fcc1a929bed4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "dc8f9f60-bb63-4785-9e62-0b59bc58b02e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AlignTextToFramePadding",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_align_text_to_frame_padding",
                    "returnType": 2
                },
                {
                    "id": "fe06b014-adf7-44a3-9cd3-981e61c8d5ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height",
                    "returnType": 2
                },
                {
                    "id": "20b269e1-de83-47b8-936c-cb982f3fc334",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "1eef356b-a49e-4c1d-a4a7-4e49eb37dc13",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "4828557f-61e1-415a-bebe-ebc349b6f95e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Columns",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_columns",
                    "returnType": 2
                },
                {
                    "id": "c9f7aa0d-6e4c-4f1e-8abe-e842e28f86c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NextColumn",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_next_column",
                    "returnType": 2
                },
                {
                    "id": "99ba4ab2-2d63-49df-aacb-26847f6f85f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_index",
                    "returnType": 2
                },
                {
                    "id": "8870c26b-811c-4a45-acb0-996e4b91e30b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_width",
                    "returnType": 2
                },
                {
                    "id": "948c6e17-e23b-446d-9b9d-4c3221999ee1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_width",
                    "returnType": 2
                },
                {
                    "id": "aee09090-b0b4-4b35-994a-274ee4a8187a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_offset",
                    "returnType": 2
                },
                {
                    "id": "6480a464-4618-4938-8ede-9948b0a70eb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_offset",
                    "returnType": 2
                },
                {
                    "id": "6d0f0891-c76c-486e-a9cd-a72f62c16544",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnsCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_columns_count",
                    "returnType": 2
                },
                {
                    "id": "8c381b69-a2aa-4312-9cc7-0760ec8235c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToTTY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_tty",
                    "returnType": 2
                },
                {
                    "id": "8914ccd9-ab0f-4830-ac86-30a225d8ae48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToFile",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_file",
                    "returnType": 2
                },
                {
                    "id": "01c78836-61b8-4ee7-95b0-f8570caed544",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToClipboard",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_clipboard",
                    "returnType": 2
                },
                {
                    "id": "ca93b3d8-71ee-4ad1-a67c-649547f5a11b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogFinish",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_finish",
                    "returnType": 2
                },
                {
                    "id": "da454b94-2108-4c95-b948-437b81fbb7c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogButtons",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_buttons",
                    "returnType": 2
                },
                {
                    "id": "e1943ff9-cf8e-44e4-b25e-39d79b320f83",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_text",
                    "returnType": 2
                },
                {
                    "id": "3d548a6f-524e-49b0-b91b-d67e15a4cbcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "f76f56b6-57d2-4850-98e4-94e0eac08176",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_active",
                    "returnType": 2
                },
                {
                    "id": "11fc7af9-432d-479f-95a6-fd0357b54fc7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_clicked",
                    "returnType": 2
                },
                {
                    "id": "a4a89c0b-9ff4-45ac-b3c2-d27ff9636134",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_visible",
                    "returnType": 2
                },
                {
                    "id": "679615ba-e3de-47cd-8a79-182c62c29bbb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "e78b28f9-9226-4de7-afa8-66fb3ecdd17a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_min",
                    "returnType": 2
                },
                {
                    "id": "5b3c3051-33b7-457c-8367-d1f04ae5fc17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_max",
                    "returnType": 2
                },
                {
                    "id": "8a5c3271-bba9-4d9e-9c0d-e13e344535a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_size",
                    "returnType": 2
                },
                {
                    "id": "2cdd630e-7a15-4e2b-b6d1-e514d3ba9273",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetItemAllowOverlap",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_item_allow_overlap",
                    "returnType": 2
                },
                {
                    "id": "db700c73-d315-430d-860f-2f4127126444",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowFocused",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_focused",
                    "returnType": 2
                },
                {
                    "id": "a2a4f010-6971-417d-b36b-346b30722b78",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "efe97c9f-6d61-4653-bb50-6ed4a2d7604f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "5086b920-4f26-452b-b94f-3845212dcf2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsRectVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_rect_visible",
                    "returnType": 2
                },
                {
                    "id": "5ca3ad28-13da-410b-a5db-bd1b07702b0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTime",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_time",
                    "returnType": 2
                },
                {
                    "id": "ec635168-6564-495f-b870-e8e4c5165c0e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_count",
                    "returnType": 2
                },
                {
                    "id": "b78e778d-a946-412a-a4f6-a5cceb701cd7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorName",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_name",
                    "returnType": 2
                },
                {
                    "id": "fddda520-4e48-4630-b991-35a1c3181f0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemRectClosestPoint",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_rect_closest_point",
                    "returnType": 2
                },
                {
                    "id": "3e395a37-de06-4b03-92f1-c78788362a46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcTextSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_text_size",
                    "returnType": 2
                },
                {
                    "id": "85c06bdf-2b36-4635-a0c4-1ce1c2617d54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcListClipping",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_list_clipping",
                    "returnType": 2
                },
                {
                    "id": "67f48022-656f-4c75-9aaf-101acd8c27ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "9381841a-36be-406d-a5b6-863ae64cda6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "639dd921-b6bc-4937-a932-be9de60ce88a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_active",
                    "returnType": 2
                },
                {
                    "id": "b2537fd5-24f2-4626-8406-5da099baa85f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowStyleEditor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_style_editor",
                    "returnType": 2
                },
                {
                    "id": "51e8ce47-dcfe-4dfa-88f4-c9211688089d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsClassic",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_classic",
                    "returnType": 2
                },
                {
                    "id": "1b805a21-875a-4a44-92c7-abcb09b7d993",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsDark",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_dark",
                    "returnType": 2
                },
                {
                    "id": "7f08ec0c-f9d2-49e3-a4ca-589a5b992d76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderAngle",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_angle",
                    "returnType": 2
                },
                {
                    "id": "d2282a34-c624-4626-afa4-2716cc195869",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit3",
                    "returnType": 2
                },
                {
                    "id": "5197d060-a0d5-40bc-9901-d06c751a8533",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit4",
                    "returnType": 2
                },
                {
                    "id": "3c216eab-b20f-48a6-afb3-a180c5880661",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker3",
                    "returnType": 2
                },
                {
                    "id": "194a5936-e29d-4ea8-a997-4f9ba7863de6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker4",
                    "returnType": 2
                },
                {
                    "id": "11a6a994-d947-4a2c-972c-ab5212cf41e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_button",
                    "returnType": 2
                },
                {
                    "id": "a5054133-bc80-4c15-a9e5-7445c3b4b783",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColorEditOptions",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_color_edit_options",
                    "returnType": 2
                },
                {
                    "id": "85477b42-6cf6-4a8d-9695-88d349d51f36",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float",
                    "returnType": 2
                },
                {
                    "id": "ac6dea49-b178-41c3-a3d9-2a1e0422bab3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float2",
                    "returnType": 2
                },
                {
                    "id": "8bbcf3e2-666a-4ef4-8fed-7334c95ee418",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float3",
                    "returnType": 2
                },
                {
                    "id": "9c987346-fc93-43bc-b039-f3c27e83de27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float4",
                    "returnType": 2
                },
                {
                    "id": "5e89c04e-1b76-47ab-be26-dc8f809c553f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloatRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float_range2",
                    "returnType": 2
                },
                {
                    "id": "41ec27a4-5baf-450f-8184-b02b34d6a144",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int",
                    "returnType": 2
                },
                {
                    "id": "b2c04102-9812-4478-9ba0-4640ecf2aa15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int2",
                    "returnType": 2
                },
                {
                    "id": "5fcb3c19-862f-4ed9-b744-d8082591fb93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int3",
                    "returnType": 2
                },
                {
                    "id": "7c99a815-55e7-4cca-8375-bb160e8211b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int4",
                    "returnType": 2
                },
                {
                    "id": "629824e5-3045-401f-9ab7-573e3da6594c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragIntRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int_range2",
                    "returnType": 2
                },
                {
                    "id": "27bb6d00-1bcf-4362-8406-495425ffb997",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text",
                    "returnType": 2
                },
                {
                    "id": "a8468a5e-441f-45da-bfb7-595e06e1a31b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputTextMultiline",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text_multiline",
                    "returnType": 2
                },
                {
                    "id": "e274387d-a794-4404-95e0-6eec16a56bcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float",
                    "returnType": 2
                },
                {
                    "id": "e5e1ab04-7827-470c-bffb-5a8b58f5b166",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float2",
                    "returnType": 2
                },
                {
                    "id": "2d61b403-7d3c-40cb-a12c-867bc00f9ce8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float3",
                    "returnType": 2
                },
                {
                    "id": "c3b60a76-0394-46bf-9977-eb9a05ec27a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float4",
                    "returnType": 2
                },
                {
                    "id": "1b27b3df-6927-4f89-9f62-14e5fcb943ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int",
                    "returnType": 2
                },
                {
                    "id": "44bcd4fb-3a78-4b29-96ef-ba373d6c8c67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int2",
                    "returnType": 2
                },
                {
                    "id": "1d522c7c-8a15-4a94-825b-3e484f4550a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int3",
                    "returnType": 2
                },
                {
                    "id": "92e55309-185c-4df4-ace7-3f870e6b4270",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int4",
                    "returnType": 2
                },
                {
                    "id": "358b2137-b0d0-46a8-8824-b1a9d688581f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetIOOut",
                    "help": "Return the output structure (used by imguigml object)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_io_outputs",
                    "returnType": 2
                },
                {
                    "id": "d8ba8b25-99e9-4d5d-ab65-12e737fbd965",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateCharacterInput",
                    "help": "Add new characters into InputCharacters[] from an UTF-8 string",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_character_input",
                    "returnType": 2
                },
                {
                    "id": "d5d0a6f1-2fca-4c5c-b53a-aa479075bd5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ClearCharacterInput",
                    "help": "Clear the text input buffer manually",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_clear_character_input",
                    "returnType": 2
                },
                {
                    "id": "de8daf26-105c-42cc-b408-0d117a6f88a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "efeebc8d-a43e-4bf5-ae0e-e70a33070503",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "046b7734-66ef-4963-9962-bef3d45563f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "0f0d84c5-139a-4279-a9a6-f0d48e4872cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "0c4826cc-3003-4a32-9d7d-d62a9c2e6025",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "aa1375e4-0cbf-4138-815d-1cffd5b6eca4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "f17139d0-d1f9-43fb-af53-ae2dd3d8f489",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "a3163654-2e70-4bca-9c33-fddfaa2ace4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "27ae76f8-e131-49e7-9cd3-76056eb18861",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "49062be2-655b-46da-81e7-ca0e7f85e705",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "838bfbd7-83d6-49e7-9b16-bde357174462",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "d578c44c-734d-4a1e-b8e5-16b42fc742c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "8e2c2a97-f452-4e48-8cfd-682188d9b6e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "dda1f737-1c09-48b9-b788-e46a54a8016b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "6364e777-0113-41e8-92ec-94bbe56dedd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "addbdf9e-dbf2-445e-888c-396993102737",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "dcbe5aa0-aea0-4327-b496-98541dc8135c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "9810102e-43b5-4385-b0e6-50b93ba7f698",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "b411a072-5498-4708-a6ad-0b6e5b0c4e9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMin",
                    "help": "If you use DisplaySize as a virtual space larger than your screen, set DisplayVisibleMin\/Max to the visible area.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "3dfd5bab-11c6-4f9c-8df4-f213388a6414",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSGetDisplayVisibleMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "f2e27184-e995-45ed-893d-799cb02fcba0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "c4a03d57-bcfa-445a-bc69-b1c04878a138",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "15c11d08-ade9-4345-b692-2b399046e319",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetOptMacOSXBehaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "140f6bc3-ddae-43ca-95ce-092c81ef6dd1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptMacOSXBehaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "04cc5063-c377-4b9f-87e4-27e14d4fa1dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "5583d4a1-b7f8-4627-99c3-4dc12d3a46c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "4e3dc4c1-1ced-4a68-9f08-2905f03ff2eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_log_filename",
                    "returnType": 2
                },
                {
                    "id": "4b93b2a7-6f82-48a6-b3c6-d4f44618e122",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_log_filename",
                    "returnType": 2
                },
                {
                    "id": "15576a15-8586-492d-a33b-7ac99f2e4d65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "WaitForDLL",
                    "help": "returns ERousrCallStatus (_call_id, _buffer, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_process",
                    "returnType": 2
                },
                {
                    "id": "cfc8382b-0566-4a47-9a2a-c88b0624659f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InitSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_init",
                    "returnType": 2
                },
                {
                    "id": "5cb20f41-6c68-47a9-8da7-926dae1e3f4d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShutdownSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_shutdown",
                    "returnType": 2
                },
                {
                    "id": "b14133f5-d9b5-42c8-bf25-274eeb5dae59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTabBar",
                    "help": "Begin a new tab bar (_str_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_begin_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "50f820b4-c561-4fbd-921c-415e318f50cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTabBar",
                    "help": "End tab bar",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_end_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "94d26af4-9322-4310-bc8b-decda4b68f7e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TabItem",
                    "help": "create a tab item (_label, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_tab_item",
                    "returnType": 2
                },
                {
                    "id": "164caab9-ac13-43c7-a7ff-8d4b9b82fe11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemClosed",
                    "help": "set an item closed (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_closed",
                    "returnType": 2
                },
                {
                    "id": "ba65aa5b-d14e-49e1-89c8-9773a9eb99ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemSelected",
                    "help": "set a tab item selected (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_selected",
                    "returnType": 2
                },
                {
                    "id": "6bb1c245-ca54-49ce-86db-8e09df0dc59a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowTabsDemo",
                    "help": "show the tabs demo (_title, [_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_demo",
                    "returnType": 2
                },
                {
                    "id": "35849655-e73c-47e4-9156-46e429e46649",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowsTabsDebug",
                    "help": "show tabs debug info ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_debug",
                    "returnType": 2
                },
                {
                    "id": "d5a02e34-5ec5-4760-8c72-ccd1f8def957",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddLine",
                    "help": "Adds a line to the draw list (_x1, _y1, _x2, _y1, _col, [_line_thickness=1.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_line",
                    "returnType": 2
                },
                {
                    "id": "2e66c56f-0079-4a39-ba94-f6820420410c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRect",
                    "help": "Adds a rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_roundine = 0.0], [_rounding_corner_flags = ~0], [_thickness = 0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect",
                    "returnType": 2
                },
                {
                    "id": "d6991798-3a2a-4b4d-94c2-3ae5eeed8d17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilled",
                    "help": "Adds a filled rectangle to the drawlist ( _x1, _y1, _x2, _y2, _col, [_rounding = 0.0], [_rounding_corners_flags = ~0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled",
                    "returnType": 2
                },
                {
                    "id": "0f17f55c-e04f-4431-aa06-9c8d29bfb059",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilledMultiColor",
                    "help": "Adds a filled rectangle to the draw list ( _x1, _y2, _x2, _y2, _col_upr_left, _col_upr_right, _col_bot_left, _col_bot_right )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled_multicolor",
                    "returnType": 2
                },
                {
                    "id": "8c758fad-fab2-4521-8b31-a830befe784c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuad",
                    "help": "Adds a quad to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col, [_thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad",
                    "returnType": 2
                },
                {
                    "id": "20632a00-128d-4b5a-b472-cfe123421229",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuadFilled",
                    "help": "Adds a filled quad to the draw list ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad_filled",
                    "returnType": 2
                },
                {
                    "id": "c297bf95-d530-4374-b2d3-31a4ac3b0822",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangle",
                    "help": "Adds a triangle to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle",
                    "returnType": 2
                },
                {
                    "id": "93614a06-0095-4864-9c8c-f8787eba2ba7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangleFilled",
                    "help": "Adds a filled triangle to the drawlist ( _x1, _y2, _x2, _y2, _x3, _y3, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle_filled",
                    "returnType": 2
                },
                {
                    "id": "aad1a777-21be-4ed8-8c47-f6f94ebc740a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircle",
                    "help": "Adds a circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle",
                    "returnType": 2
                },
                {
                    "id": "e6c2aa1a-5190-4d25-87a9-441e67efc204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircleFilled",
                    "help": "Adds a filled circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle_filled",
                    "returnType": 2
                },
                {
                    "id": "05273652-25c3-43c8-99df-66a4621739ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddText",
                    "help": "Adds text to the drawlist ( _pos_x, _pos_y, _col, _text, _wrap_width ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_text",
                    "returnType": 2
                },
                {
                    "id": "eaf6eff7-e12d-4661-a102-bc7e84f1a1bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImage",
                    "help": "Adds an image to the draw list ( texture_id, _x1, _y1, _x2, _y2, [ _u1 = 0 ], [ _v1 = 0 ], [ _u2 = 0], [ _v2 = 0 ], [_col = c_white] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image",
                    "returnType": 2
                },
                {
                    "id": "ef86db70-8169-4db4-ad38-87bab4b51666",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImageQuad",
                    "help": "Adds an image quad to the draw list ( texture_id, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [ _u1 = 0 ], [ _v1 = 0], [ _u2 = 0 ], [ _v2 = 0], [ _u3 = 0 ], [ _v3 = 0], [ _u4 = 0 ], [ _v4 = 0], [_col = c_white )  ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image_quad",
                    "returnType": 2
                },
                {
                    "id": "3b2255b7-f213-405b-a629-0065d6c1edc4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddPolyline",
                    "help": "Adds a polyline to the drawlist ( points_array, points_count, _col, _closed, _thickness, _use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_polyline",
                    "returnType": 2
                },
                {
                    "id": "0fc0082c-cd23-40c1-bc9f-63491401976f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddConvexPolyFilled",
                    "help": "Adds filled convex poly to the drawlist ( points_array, points_count, _col, use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_convex_poly_filled",
                    "returnType": 2
                },
                {
                    "id": "56ad2af6-a10b-4739-89d5-690977a451e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddBezierCurve",
                    "help": "Adds a bezier curve to the drawlist ( _pos_x1, _pos_y1, curve_x1, _curve_y1, _curve_x2, _curve_y2, _pos_x2, _pos_y2 , _col, _thickness, [ _num_segments = 0 ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_bezier_curve",
                    "returnType": 2
                },
                {
                    "id": "2a49b1fa-e022-4c74-a79d-85de2ce3c47b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathClear",
                    "help": "Clears the path ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_clear",
                    "returnType": 2
                },
                {
                    "id": "b7d8c20a-1310-401a-af49-c2efbdc86e39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineTo",
                    "help": "Adds a point to a path? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to",
                    "returnType": 2
                },
                {
                    "id": "b0bd31dd-faaa-464e-8386-dc60fada5389",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineToMergeDuplicate",
                    "help": "??? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to_merge_duplicate",
                    "returnType": 2
                },
                {
                    "id": "0b971f57-a7ec-41f1-9c10-53c59fbdef26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathFillConvex",
                    "help": "Fills a convex path ( _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_fill_convex",
                    "returnType": 2
                },
                {
                    "id": "25178463-f1a4-4ff3-80e6-b669f57e6ab8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathStroke",
                    "help": "Adds stroke to a path ( _col, closed, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_stroke",
                    "returnType": 2
                },
                {
                    "id": "a8427ea3-66d0-4f74-b6bb-e89f46c51e80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcTo",
                    "help": "Adds an arc to a path ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to",
                    "returnType": 2
                },
                {
                    "id": "fb697c3b-4dae-4b09-ab2c-60e0df1dbf06",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcToFast",
                    "help": "More performant path_arc ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to_fast",
                    "returnType": 2
                },
                {
                    "id": "87ed4e14-eb27-48f9-9484-aad284750b39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathBezierCurveTo",
                    "help": "Curve path to ( _x1, _y1, _x2, _y2, _x3, _y3, [ _num_segments = 0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_bezier_curve_to",
                    "returnType": 2
                },
                {
                    "id": "8a88bdbf-79bb-40f7-b8e4-b1c6b20c998e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathRect",
                    "help": "draw a rect on the path ( _x1, _x2, _y1, _y2, [rounding = 0.0], [rounding_corner_flags = ~0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_rect",
                    "returnType": 2
                },
                {
                    "id": "30183d51-fd59-4226-bf50-36cb22891f3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSplit",
                    "help": "Split channels ( _channels_count ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_split",
                    "returnType": 2
                },
                {
                    "id": "db0cb609-dfa3-46e6-b2a8-0efe08437aa0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsMerge",
                    "help": "Merge channels ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_merge",
                    "returnType": 2
                },
                {
                    "id": "17458a40-61da-4087-b860-d902c68fb732",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSetCurrent",
                    "help": "Sets current chanel ( _channel_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_set_current",
                    "returnType": 2
                },
                {
                    "id": "55b92250-7b95-46e6-8ed3-d85c539117b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPushClipRect",
                    "help": "Render-level scissoring ( _x1, _y1, _x2, _y2, [ _intersect_with_current_clip_rect = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "9ad5761d-caa2-4c43-812f-9a1424235115",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRectFullscreen",
                    "help": "Push the clip rect for the fullscreen  ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect_fullscreen",
                    "returnType": 2
                },
                {
                    "id": "67aa95c7-f84d-429a-ba85-fa78bf57ef37",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextureID",
                    "help": "Pushes texture ID to drawlist ( _texture_id ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_texture_id",
                    "returnType": 2
                },
                {
                    "id": "d685ef1b-78f7-4500-8c0c-ff46d07b69e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextureID",
                    "help": "Pops texture from drawlist ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_texture_id",
                    "returnType": 2
                },
                {
                    "id": "14f4c6d8-1c5d-439c-9887-ea858e4a6b18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMin",
                    "help": "Gets the min clipping rectangle ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_min",
                    "returnType": 2
                },
                {
                    "id": "4eff528c-ff3e-4c86-bbc2-20050f4081aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMax",
                    "help": "Gets the max clipping rectangle ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_max",
                    "returnType": 2
                },
                {
                    "id": "15c158ff-f60d-418d-b7de-347d0176a1cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPopClipRect",
                    "help": "End Render-level scissoring ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "833d34ec-8ace-46c0-9d96-6fbc85f69a67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCreate",
                    "help": "create a new texteditor ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_create",
                    "returnType": 2
                },
                {
                    "id": "7f9fa2d2-55ad-4fe7-aeac-152025e446f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorsCleanup",
                    "help": "Cleans up after the text editor (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditors_cleanup",
                    "returnType": 2
                },
                {
                    "id": "cd8f7775-8427-434a-a758-38740e97bf01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLanguageDefinition",
                    "help": "Gets the current text editor language definition ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_language_definition",
                    "returnType": 2
                },
                {
                    "id": "ccec2822-e0af-4a58-b1f0-ee332ea5db8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetLanguageDefinition",
                    "help": "Sets the current text editor language definition ( _editor_index, _language_definition ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_language_definition",
                    "returnType": 2
                },
                {
                    "id": "edd1852e-f589-4725-96cc-6922c24255bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetPalette",
                    "help": "Gets the palette of the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_palette",
                    "returnType": 2
                },
                {
                    "id": "28e9d867-7016-4f1a-94af-0bb7d69b7ed5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetPalette",
                    "help": "Sets the palette for the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_palette",
                    "returnType": 2
                },
                {
                    "id": "2e89014b-5356-43bf-96a4-8a0913ca18a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRender",
                    "help": "Renders the text editor ( _editor_index, _title, size_x, _size_y, _borde )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_render",
                    "returnType": 2
                },
                {
                    "id": "6d0a38d3-e57c-4f6e-bf1f-0e2ff6489817",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "TextEditorSetText",
                    "help": "Sets the text of the current editor ( _editor_index, text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_text",
                    "returnType": 2
                },
                {
                    "id": "493225ad-dad3-429c-9e95-3d75ab931b9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "TextEditorGetText",
                    "help": "Gets the text from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_text",
                    "returnType": 1
                },
                {
                    "id": "002bbb45-2695-4837-958d-eeb01e3f3e41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetSelectedText",
                    "help": "Gets the selected text from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_selected_text",
                    "returnType": 2
                },
                {
                    "id": "372d02af-64f0-4a0c-91c3-91769fc0b0c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetTotalLines",
                    "help": "Gets the total lines from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_total_lines",
                    "returnType": 2
                },
                {
                    "id": "71366ca9-9659-4ffc-9c0d-76538c548d58",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsOverwrite",
                    "help": "Checks if current text editor is in overwrite mode ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_overwrite",
                    "returnType": 2
                },
                {
                    "id": "d00334d9-d9a8-48b3-9f94-8a487bf06faa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetReadOnly",
                    "help": "Sets the text editor to read only ( _editor_index, _value ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_read_only",
                    "returnType": 2
                },
                {
                    "id": "659aa43a-9c50-4398-8264-b0b2bc1ee1a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsReadOnly",
                    "help": "Checks if the current editor is read only ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_read_only",
                    "returnType": 2
                },
                {
                    "id": "dfaf49b5-1a6c-47d4-b14f-2bcc1ac516e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetCursorPosition",
                    "help": "Gets the line and column from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "e85acb2b-aa55-49db-9d15-d0fe98707b8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetCursorPosition",
                    "help": "Sets the cursor position using line and column ( _editor_index, _line, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "0837f759-332e-41bc-9f24-3744e423c095",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorInsertText",
                    "help": "Inserts text at current pos in _editor_index ( _editor_index, _text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_insert_text",
                    "returnType": 2
                },
                {
                    "id": "bdbc55d9-2e12-448b-a949-1ee1f255009a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveUp",
                    "help": "Moves up  lines in the text editor ( _editor_index, _amount, [select=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_up",
                    "returnType": 2
                },
                {
                    "id": "c654392c-26ff-490f-af2b-904e898bdcb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveDown",
                    "help": "Moves down lines in the text editor ( _editor_index, _amount, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_down",
                    "returnType": 2
                },
                {
                    "id": "bb90e03a-5fce-4f4c-bc55-b21ae81a09e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveLeft",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_left",
                    "returnType": 2
                },
                {
                    "id": "02f58de7-2829-4150-a410-fb51afbdfdc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveRight",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_right",
                    "returnType": 2
                },
                {
                    "id": "16869769-dca1-4e60-b35e-0dcfd16bd7da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveTop",
                    "help": "Skips to top of current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_top",
                    "returnType": 2
                },
                {
                    "id": "f75f797c-8ad0-4106-91e7-503f3868f521",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveBottom",
                    "help": "Moves to the bottom of the current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_bottom",
                    "returnType": 2
                },
                {
                    "id": "1943fdfd-48c7-4494-b30e-bdecf925a443",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveHome",
                    "help": "Moves to the home position of the current editor ( _editor, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_home",
                    "returnType": 2
                },
                {
                    "id": "0abd2e72-f771-4d11-bc50-ecc7f1828936",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveEnd",
                    "help": "Moves position to end of line in current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_end",
                    "returnType": 2
                },
                {
                    "id": "b92cf839-ff53-4f23-9d6f-e416351e9771",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionStart",
                    "help": "Sets the start select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_start",
                    "returnType": 2
                },
                {
                    "id": "a30e64ae-7ca4-4103-8a76-82e24630f0d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionEnd",
                    "help": "Sets the end select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_end",
                    "returnType": 2
                },
                {
                    "id": "5413fd41-1f5f-47f9-9205-c50c85148add",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSelectWordUnderCursor",
                    "help": "Selects the word under the mouse cursor in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_select_word_under_cursor",
                    "returnType": 2
                },
                {
                    "id": "00224191-c034-4adb-8e6c-5b95481a8354",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorHasSelection",
                    "help": "Checks if current editor has selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_has_selection",
                    "returnType": 2
                },
                {
                    "id": "50ab039f-0f15-439c-8855-0346932ea625",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCopy",
                    "help": "Copies the selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_copy",
                    "returnType": 2
                },
                {
                    "id": "fd836342-bb71-48cc-8116-c5d4ec19eb64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCut",
                    "help": "Cuts the selected text from the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_cut",
                    "returnType": 2
                },
                {
                    "id": "f6c661ea-60e8-4c02-a3eb-106f6d3bf221",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorPaste",
                    "help": "Pastes text from the clipboard into the current position in the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_paste",
                    "returnType": 2
                },
                {
                    "id": "51c5b621-098c-491c-91c1-0984466cc98e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorDelete",
                    "help": "Deletes from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_delete",
                    "returnType": 2
                },
                {
                    "id": "2944d0ec-4d30-4300-ae16-6265463edd6f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanUndo",
                    "help": "Check if there is undo history ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_undo",
                    "returnType": 2
                },
                {
                    "id": "18b3d6ac-b05f-4454-82f5-ebf9f3377930",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanRedo",
                    "help": "Checks for redo history in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_redo",
                    "returnType": 2
                },
                {
                    "id": "7e8a98ce-f2b2-402d-94c2-dbdb8862aefc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorUndo",
                    "help": "Undo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_undo",
                    "returnType": 2
                },
                {
                    "id": "f036b056-e4a5-4b01-93e6-8a35d8a722b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRedo",
                    "help": "Redo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_redo",
                    "returnType": 2
                },
                {
                    "id": "4ffa0cca-bb9e-4c97-9f6e-201033f317c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLightPalette",
                    "help": "Gets the light palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_light_palette",
                    "returnType": 2
                },
                {
                    "id": "a97d639f-7957-4182-b10c-2be48256c044",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetDarkPalette",
                    "help": "Gets the dark palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_dark_palette",
                    "returnType": 2
                },
                {
                    "id": "630858ba-2a50-47e3-9aee-0e8708093f69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelection",
                    "help": "Sets the editor selection ( _line1, _col1, _line2, _col2, [ word_mode = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection",
                    "returnType": 2
                },
                {
                    "id": "0583685a-5f8c-41d2-beef-8e35f040d5b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorClose",
                    "help": "close  text editor, freeing its index (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_destroy",
                    "returnType": 2
                },
                {
                    "id": "22eab2e1-4179-4058-bcd3-505e5d75a8aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "SetDisplaySize",
                    "help": "set the display size for window clamping(_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_size",
                    "returnType": 2
                },
                {
                    "id": "6ad4ee6c-b243-4f7a-992e-43f442c3baa8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetDisplaySize",
                    "help": "Get the display size ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_size",
                    "returnType": 2
                },
                {
                    "id": "4069423a-554d-4e09-b021-c8e44ee08ee6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDrawlistFlags",
                    "help": "Set anti-aliasing per primitive (_flags=0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_set_flags",
                    "returnType": 2
                },
                {
                    "id": "6fcc207d-292a-4f25-bbae-78eb9efd1dda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetDrawListFlags",
                    "help": "Get anti-aliasing (_flags=0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_flags",
                    "returnType": 2
                },
                {
                    "id": "4a02685d-7521-4417-b704-be692f685b7b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UseOverlayDrawlist",
                    "help": "Use the overlay drawlist ontop of windows ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_use_overlay",
                    "returnType": 2
                },
                {
                    "id": "e59e23ef-ced6-4742-918e-94577f722f29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UseWindowDrawList",
                    "help": "Use the drawlist for the current window ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_use_window",
                    "returnType": 2
                },
                {
                    "id": "5659191e-bd1e-4f06-adbc-92332fa87349",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptCursorBlink",
                    "help": "Get whether or not the cursor should blink ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "cf90c80f-8c6c-470d-a866-a1f7d9de8acb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptCursorBlink",
                    "help": "Set whether or not the cursor should blink (_enabled)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "d93d4bb9-a26c-4bc0-baa4-fdd217e84ff9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsLight",
                    "help": "Use light colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_light",
                    "returnType": 2
                },
                {
                    "id": "83b8d868-6c14-4756-b182-a9eefe0d83a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameHeight",
                    "help": "~ FontSize + style.FramePadding.y * 2",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_height",
                    "returnType": 2
                },
                {
                    "id": "78892183-a712-470e-8218-5a27caf8fe23",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginCombo",
                    "help": "begin a combo widget (_label, _preview_value, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_combo",
                    "returnType": 2
                },
                {
                    "id": "ed1da062-27d9-447e-897a-807584f53049",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndCombo",
                    "help": "End a combo widghet ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_combo",
                    "returnType": 2
                },
                {
                    "id": "06bf0549-6cf7-4acf-a2ea-03351ccf474f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowStyleSelector",
                    "help": "Show the new style selector (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_style_selector",
                    "returnType": 2
                },
                {
                    "id": "e5dc4a87-36c9-456f-a643-e094328df235",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowMetricsWindow",
                    "help": "show a metrics window ([_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_metrics_window",
                    "returnType": 2
                },
                {
                    "id": "28c50629-e044-4425-bcb4-9368533b6592",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowUserGuide",
                    "help": "add basic help\/info block [not a window]: how to manipulate ImGui as a end-user [mouse\/keyboard controls] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_user_guide",
                    "returnType": 2
                },
                {
                    "id": "015dfc99-af09-4cbd-9d3e-2f999a249436",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowDemoWindow",
                    "help": "create demo\/test window. demonstrate most ImGui features. call this to learn about the library! try to make it always available in your application!",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_demo_window",
                    "returnType": 2
                },
                {
                    "id": "918c2077-b396-46cb-ae68-e08147b8cbad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowFontSelector",
                    "help": "shows a font selector (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_font_selector",
                    "returnType": 2
                },
                {
                    "id": "1f0bac73-1d6a-493b-9a95-b13d1d1dd53e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginDragDropSource",
                    "help": "call when the current item is active. If this return true, you can call SetDragDropPayload + EndDragDropSource ([_flags=0], [_mouse_button=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "43dd37e8-269c-4fc4-8fb4-997b57cba333",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDragDropPayload",
                    "help": "type is a user defined string of maximum 8 characters. Strings starting with '_' are reserved for dear imgui internal types. Data is copied and held by imgui. (_type, _payload_id, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "566553eb-c26b-46af-af9b-454d37b990c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndDragDropSource",
                    "help": "end the drag drop source ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "3b865286-c11c-4130-9595-7d7a8d527f56",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginDragDropTarget",
                    "help": "call after submitting an item that may receive an item. If this returns true, you can call AcceptDragDropPayload + EndDragDropTarget ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_drop_target",
                    "returnType": 2
                },
                {
                    "id": "b61061a7-d30a-4275-b0ba-a52f5e0ebd60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AcceptDragDropPayload",
                    "help": "accept contents of a given type. If ImGuiDragDropFlags_AcceptBeforeDelivery is set you can peek into the payload before the mouse button is released. (_type, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_accept_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "e634556b-67d8-43dd-8fc7-5b037c7fa8e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndDragDropTarget",
                    "help": "end drag drop target ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_drag_drop_target",
                    "returnType": 2
                },
                {
                    "id": "917a2d10-cdc6-4f0b-a5d0-33d3f68fbaaa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDebugBuffer",
                    "help": "sets the buffer used for debug messages, first u32 is the amount of messages since last flush, followed by that many strings (_buffer_address, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImGuiGML_set_debug_buffer",
                    "returnType": 2
                },
                {
                    "id": "5e855ad2-2136-46aa-89a3-0e282ff3cffc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FlushDebugBuffer",
                    "help": "flushes the debug message counter to 0 ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImGuiGML_flush_debug_buffer",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "f1e7180d-9ad4-4df0-a977-9e6b168eb693",
                "503ddcce-1b60-4ed9-b965-cc17c236cc8e",
                "a5f87da5-63cf-4597-848b-4cebf77f3f1b",
                "4b157507-376f-4011-9ade-77396a510fe7",
                "90eb82d9-1e00-4bdf-b7f3-f9998dc32e33",
                "22eab2e1-4179-4058-bcd3-505e5d75a8aa",
                "48035199-16c7-49d6-814d-66e46cb564f1",
                "4637674c-bd6d-4fee-be1a-b727139ddd51",
                "181ac5f1-1462-4b4e-a3d3-f2c7627ed0e6",
                "01795a0e-924f-44e1-8388-87fa5c313d05",
                "856b3e7b-abc7-40a6-9199-703030492772",
                "6d9bdf06-ca3d-4283-b546-95576222db5a",
                "4463d887-8f6f-4125-83b5-fe4ee4c0601c",
                "30255a72-f7c9-453f-a7cd-6998498c1082",
                "2a665a4d-08c8-478a-85b4-73a073f290f2",
                "84f9df6d-ad55-448d-ba04-22ed906d61b8",
                "8405dca5-8817-432c-af10-c6a2a9aaa166",
                "f7f0cd67-f8a4-4f8d-9aa3-bca25a2273e3",
                "c2348eea-dcc3-450a-b2ad-92d8e923ebb8",
                "4f8e8b42-8c7a-4d8d-a733-6f6fe328fe92",
                "d738832a-a8ae-44a8-bf0e-80d82ed0007b",
                "94213695-6e65-425c-8900-8d594df0de3a",
                "04bd5ba4-f5be-4af4-9c91-fc0796d764ee",
                "6a257779-4fb3-41f9-b241-48b15e8717c1",
                "47cccd33-e68e-49a8-882c-b57e4921e710",
                "4b291416-e194-4d2c-b58a-9a1f04bc6b01",
                "1a6ddf8a-0d96-4cbf-9cd4-c9f5c2979e86",
                "2f021fcd-bbbe-4ef9-b03b-bb5158faaae8",
                "30e417e7-7986-46a4-92ea-46668f7f7aba",
                "85486f19-c5f6-4b18-b255-deb5c2c7d91d",
                "9c240008-d053-42b3-9782-825966d96ea5",
                "8ae05abe-b68a-4bb6-b830-ea8db831be64",
                "103b9a16-b1bd-4a4b-9cf1-0d0fb9b8d76c",
                "3432aae9-76be-48b3-a705-3a60c928ebde",
                "73fed998-e2f4-4dac-8a3c-d1ab232f9f73",
                "c6e27bfb-beb5-413f-9709-fae29b553833",
                "78b51cf2-d62d-4b80-817e-4ac9849b34f5",
                "7040d4d3-08a5-4eda-859a-58e67ad33d1c",
                "d5a0534b-f076-4ec2-93d5-960e1ee7895b",
                "c225d5d2-6dcb-4cc9-98f2-5fe525942cdb",
                "37077e37-26e1-40c9-be85-4a7f7e743016",
                "133cc5f3-e8d6-45ec-ae47-c6c24ba9222b",
                "c6495484-0b5a-4567-bbe3-e1d5c35e1847",
                "66c7cead-b94e-481d-a155-f3738ed18164",
                "d6892057-2cae-4766-9c8a-e6731feea8f6",
                "637fdfc3-3ce9-49c4-9db1-bb5ef8da6cc8",
                "5f6c0611-c2e7-4fd0-80e2-182d0562e9ec",
                "a454413a-9339-473b-83d6-be21695414d5",
                "efb51fb6-2f8f-4778-9c69-72858b9b8fd6",
                "f28da0e9-9549-4201-ab1d-d9913dbc535f",
                "f90e2c18-caf9-48f3-a6e1-4311832d947c",
                "bcb288ec-2e92-4350-ae10-bfbeb98b74f6",
                "1ba66d79-c2af-4cfe-998f-8f44777d7799",
                "90613df2-7acd-4985-b591-2b1b93180ac9",
                "e89f4af8-61ab-448a-94ae-9e1a9e885c7a",
                "36363f5b-b1fc-4768-830e-3dccc6a42c29",
                "fbb8dc88-70df-4b63-99f1-598e72103986",
                "34c637e8-a187-4a33-8289-e3612c192af0",
                "02ccb8a1-6311-4a64-806b-88a0a1dec9e3",
                "c7c08178-eb0a-40cc-b45d-0b033a64b0a5",
                "d4ca090f-97f6-4681-a735-56dd460ecd3f",
                "9308330d-da41-42ea-afb5-947a339a504a",
                "65503f6a-7d10-4025-9058-204083a9b013",
                "f6066083-3aab-440e-8ab5-38c33bd80cb5",
                "94a11f80-b07d-402b-bb8f-cfa595a6a735",
                "aaebb08b-c3eb-43c2-8a0f-5212961a5be1",
                "b92658fc-08cf-4dc3-adaf-456f71d731d2",
                "c0373649-2fcd-44ee-bab0-e1d0f213d170",
                "6490446d-f4af-4bc8-ad24-b23357e8a532",
                "35c40684-58a7-4b94-8671-c9c0bb7682b0",
                "1f570970-2281-4a9f-8799-176e545e6323",
                "63edcf1f-9654-4920-aa3a-49d346d1dadd",
                "457a5d3c-02c1-4028-a9c3-7bfa3d3e0ceb",
                "52049c8e-b8ed-4b32-aec2-b8b6678f4b44",
                "ac953b3e-ccfe-4b57-84cb-803f8225e302",
                "605c0cde-b052-4766-952a-32d4f50e2734",
                "18d54bab-a040-4028-8ec7-f41f9f22a3e3",
                "6c835b9d-da2d-45cd-8d71-b7ae56d99d49",
                "c4cab4c4-2bf5-41a9-8596-7d26d9194450",
                "d884ca88-d283-46da-ab3a-65ae53ef4698",
                "992d86eb-4bef-4bd0-94a5-0d8d351f388e",
                "bd0cf4d9-a084-4ce0-a750-1fdae7d3d8a3",
                "e8025d70-5467-4826-adf2-d0d43668588f",
                "d18a11ef-8bf6-419d-8596-01bd7c95c625",
                "7777656b-34da-4742-b1b5-afbe430574c8",
                "8fe446e0-ab54-4f0c-9123-5ad2720f0020",
                "0d37a10a-7615-4ffc-ae8f-5cbab53c44ed",
                "c24a2109-dc33-4ac9-adba-3453ed583e4e",
                "69bf00ad-864f-4597-8b2e-54a32e944702",
                "a8e92448-079b-4b1f-9aa8-5d29df81890a",
                "62b56659-d239-44bb-8605-e7c01dd82f7b",
                "7f08ec0c-f9d2-49e3-a4ca-589a5b992d76",
                "94ab5b09-3520-4390-bec4-b48d7c689fa3",
                "47dc9b89-91b8-4f35-b616-86f5e78951c3",
                "a85c51ab-afbd-4b70-aed8-fbb3b4b7374b",
                "a0e2d568-f8fa-4fbb-acc3-73f2ee5fa8d9",
                "c78eaeab-ef96-40cc-b218-7ed4157656f5",
                "e3dc859e-c24e-4912-8eca-a1e9965d1ffa",
                "14c05815-ae3a-4547-b823-e242237de204",
                "8fb0e76b-9cbe-4086-95db-371f87a607c1",
                "d5663428-35b7-41a2-a0c5-cf8610472d11",
                "594bc001-4bdd-4851-9caa-a9bbee3fd6de",
                "fd557405-df43-4775-9f0c-216da4d4ddb4",
                "ad5137a5-0aee-4818-9f33-7da7da8ffec7",
                "a8224db7-697e-46e6-8245-98bf5a83d153",
                "d1acd087-7f63-4c9b-924e-380374cf51ac",
                "911a0da6-bb9d-41f6-9c2c-43cc135fdd34",
                "a7c84543-4bcf-49d3-a300-f1af3b6720c8",
                "c4681cd8-f479-45db-a7c2-23de996c3aa7",
                "f1374cfd-24a4-48ed-ba1e-3d4d910ac824",
                "0f125eb5-52e1-4577-8b29-ff6f1e212250",
                "1540686d-3e87-45f1-af37-1e321dfb3b2d",
                "d4edfcaf-9fd5-4e8a-9251-b2956cc35656",
                "8a45d6a6-c317-4d3d-907d-89ed5351f7a4",
                "74f582b1-520e-4329-85ec-8c0b31d2ef89",
                "95c8c14d-4c61-4026-9dec-f28f8916aa04",
                "c4f692fc-18d0-479c-863b-fcda75fd9c5f",
                "d6161e74-bc35-4c6c-8ea2-b4d43b231bbd",
                "03657c9e-b5f2-406f-9e18-f3e925923358",
                "07c23c95-142a-482c-a4bc-a1554f4f2b8d",
                "284dc6f4-0a8a-462a-bccf-33a4a1844bb1",
                "7a490e17-9fa4-4143-98c4-2733bf9ebd04",
                "3a2e82b1-62a3-40dc-99f9-ef9dcc7b6715",
                "1ecbbc65-bf03-4b42-aff0-8c67f412ed6e",
                "51c7c545-d2b8-4c93-9098-8ea7d28915e5",
                "82f9a6c9-216c-4d1f-90f6-fe60215c38bc",
                "b934a800-3672-4185-84cf-76318ae0c8ea",
                "fe3ad773-60aa-488e-b619-190bbd9b459c",
                "5ccd3e05-5eb5-48a9-b281-ea04f2f97576",
                "2883febb-5ee3-4cd3-839e-e7028accec80",
                "4124f75a-73ba-4e6f-818e-6241f39bef2d",
                "ff2cd14a-786b-4d65-9af7-447fdbde4807",
                "0949dde5-c62e-4d06-a946-bb454b8c7fa7",
                "1479959a-f0e9-41c9-b1aa-302c35371e63",
                "71a2023d-b5ce-437a-a0ea-04a8a08254f7",
                "eb243915-a5ac-4742-9681-ea6066869b80",
                "a0ce0e43-cb1f-4b23-952f-299dccefc1fa",
                "7d929fc2-556d-40bd-8c84-ec6a6bd352f2",
                "779ca38a-1681-4ff7-8a38-29fc1bdd97cf",
                "5e28be7c-e00d-4aa1-94a6-5cac01e74935",
                "9a728fc7-0b1e-4224-82b9-84157823d7fa",
                "f6b71107-d0cf-4fe8-8a61-ea58def141b5",
                "51461021-6e04-4d03-9c84-ace83b5c9687",
                "28510958-e37c-43a0-88cc-cce19adc72bf",
                "341e3521-0580-4726-83c1-1cb1a813f2d9",
                "742f494d-9393-4d98-9928-1320f675a3cc",
                "3600d7aa-b77a-4de4-b203-5e6b6e59258e",
                "ff3dc9f5-ab19-4f43-bba6-f3ccfaaa5d49",
                "199976c0-c3e6-4a16-a4b6-870205d0ff6d",
                "fa524c61-c550-4acd-b0d7-8e25a9771f8a",
                "d8fff2f8-5392-4b9c-b62e-2765a6b5bce3",
                "2ba0142f-5a43-4a61-a36b-16275af88031",
                "dd0e9dca-c8d2-4c9b-bdd8-3f91e4ce2d15",
                "3e9802f2-b6b6-426d-8373-1944b17433d7",
                "41fc7797-83f5-4a37-8fb4-127be8346b7c",
                "1f57ae22-f19a-46b7-a64c-fe70d4d88908",
                "ab39d329-92ae-40dc-9fda-4fdca70a0077",
                "353b51dd-e6c4-4fc1-bffc-b32479646121",
                "e9b99841-904f-4955-b78b-2bcefb010895",
                "4c52de26-a89d-4a4d-9187-6f01939130fe",
                "99f0ecc3-06ae-4fa6-8ca6-9c7dadda8894",
                "c18d3a95-0333-4a08-be9e-44e6c2ec943c",
                "f579e496-04be-4165-ae9a-7d68fa7949ae",
                "d728a513-80af-41f3-9f91-e162c7b7ec1e",
                "59c9317f-820b-48e9-a421-4bf840ce72cb",
                "8cf2fc1c-bbd0-44cc-bf9b-a1a1fee32b1c",
                "82fd73a9-940a-4183-8a46-7d03891273a8",
                "15bea453-7e72-4db6-bf93-a605c3c044bc",
                "be178972-3ffa-45c4-8b43-c716d18fbf47",
                "922fff29-4e73-483e-8de4-c03ba95507fa",
                "a9cb798b-430a-4124-9966-7da406384616",
                "a2faee8a-498c-4324-92f6-9a1084bbb19b",
                "287ea61f-7fd4-4fb0-9891-8d803cd3f2c8",
                "21a5b6ce-5872-407a-87ab-8e52140c483c",
                "f7cfdde5-3609-4bbd-b169-9b7518c98a08",
                "866bc4d9-177a-4085-9eba-09a54bfc086a",
                "1e2b4ff9-fbde-44fe-9394-e870f56fc1db",
                "8d2da125-e693-4fbf-ab4c-3eff4618b02a",
                "a821f4f2-c46d-41af-b08f-2096da6cd7f0",
                "06c351e2-3b4d-437e-8dad-5cb7be82b7d7",
                "c51502ca-964d-44ac-94c8-70bb3285ae7c",
                "48b04c46-1d65-41d3-8888-4a255f93346a",
                "7f99d793-6045-4ab3-825b-e0de97f01a30",
                "2368d3ef-298b-4a11-8686-b8fa5c3c3758",
                "b7b79ae3-fe76-4718-8c6a-d4b06a30756d",
                "c4ae7c2f-faee-45fe-807c-0cc450a98b8d",
                "16f16b36-c2b2-470a-982c-fcc1a929bed4",
                "dc8f9f60-bb63-4785-9e62-0b59bc58b02e",
                "fe06b014-adf7-44a3-9cd3-981e61c8d5ed",
                "20b269e1-de83-47b8-936c-cb982f3fc334",
                "1eef356b-a49e-4c1d-a4a7-4e49eb37dc13",
                "4828557f-61e1-415a-bebe-ebc349b6f95e",
                "c9f7aa0d-6e4c-4f1e-8abe-e842e28f86c5",
                "99ba4ab2-2d63-49df-aacb-26847f6f85f2",
                "8870c26b-811c-4a45-acb0-996e4b91e30b",
                "948c6e17-e23b-446d-9b9d-4c3221999ee1",
                "aee09090-b0b4-4b35-994a-274ee4a8187a",
                "6480a464-4618-4938-8ede-9948b0a70eb5",
                "6d0f0891-c76c-486e-a9cd-a72f62c16544",
                "8c381b69-a2aa-4312-9cc7-0760ec8235c0",
                "8914ccd9-ab0f-4830-ac86-30a225d8ae48",
                "01c78836-61b8-4ee7-95b0-f8570caed544",
                "ca93b3d8-71ee-4ad1-a67c-649547f5a11b",
                "da454b94-2108-4c95-b948-437b81fbb7c7",
                "e1943ff9-cf8e-44e4-b25e-39d79b320f83",
                "3d548a6f-524e-49b0-b91b-d67e15a4cbcd",
                "f76f56b6-57d2-4850-98e4-94e0eac08176",
                "11fc7af9-432d-479f-95a6-fd0357b54fc7",
                "a4a89c0b-9ff4-45ac-b3c2-d27ff9636134",
                "679615ba-e3de-47cd-8a79-182c62c29bbb",
                "639dd921-b6bc-4937-a932-be9de60ce88a",
                "e78b28f9-9226-4de7-afa8-66fb3ecdd17a",
                "5b3c3051-33b7-457c-8367-d1f04ae5fc17",
                "8a5c3271-bba9-4d9e-9c0d-e13e344535a8",
                "2cdd630e-7a15-4e2b-b6d1-e514d3ba9273",
                "db700c73-d315-430d-860f-2f4127126444",
                "a2a4f010-6971-417d-b36b-346b30722b78",
                "efe97c9f-6d61-4653-bb50-6ed4a2d7604f",
                "5086b920-4f26-452b-b94f-3845212dcf2f",
                "5ca3ad28-13da-410b-a5db-bd1b07702b0f",
                "ec635168-6564-495f-b870-e8e4c5165c0e",
                "b78e778d-a946-412a-a4f6-a5cceb701cd7",
                "fddda520-4e48-4630-b991-35a1c3181f0c",
                "3e395a37-de06-4b03-92f1-c78788362a46",
                "85c06bdf-2b36-4635-a0c4-1ce1c2617d54",
                "67f48022-656f-4c75-9aaf-101acd8c27ec",
                "9381841a-36be-406d-a5b6-863ae64cda6b",
                "b2537fd5-24f2-4626-8406-5da099baa85f",
                "51e8ce47-dcfe-4dfa-88f4-c9211688089d",
                "1b805a21-875a-4a44-92c7-abcb09b7d993",
                "d2282a34-c624-4626-afa4-2716cc195869",
                "5197d060-a0d5-40bc-9901-d06c751a8533",
                "3c216eab-b20f-48a6-afb3-a180c5880661",
                "194a5936-e29d-4ea8-a997-4f9ba7863de6",
                "11a6a994-d947-4a2c-972c-ab5212cf41e3",
                "a5054133-bc80-4c15-a9e5-7445c3b4b783",
                "85477b42-6cf6-4a8d-9695-88d349d51f36",
                "ac6dea49-b178-41c3-a3d9-2a1e0422bab3",
                "8bbcf3e2-666a-4ef4-8fed-7334c95ee418",
                "9c987346-fc93-43bc-b039-f3c27e83de27",
                "5e89c04e-1b76-47ab-be26-dc8f809c553f",
                "41ec27a4-5baf-450f-8184-b02b34d6a144",
                "b2c04102-9812-4478-9ba0-4640ecf2aa15",
                "5fcb3c19-862f-4ed9-b744-d8082591fb93",
                "7c99a815-55e7-4cca-8375-bb160e8211b0",
                "629824e5-3045-401f-9ab7-573e3da6594c",
                "27bb6d00-1bcf-4362-8406-495425ffb997",
                "a8468a5e-441f-45da-bfb7-595e06e1a31b",
                "e274387d-a794-4404-95e0-6eec16a56bcf",
                "e5e1ab04-7827-470c-bffb-5a8b58f5b166",
                "2d61b403-7d3c-40cb-a12c-867bc00f9ce8",
                "c3b60a76-0394-46bf-9977-eb9a05ec27a9",
                "1b27b3df-6927-4f89-9f62-14e5fcb943ec",
                "44bcd4fb-3a78-4b29-96ef-ba373d6c8c67",
                "1d522c7c-8a15-4a94-825b-3e484f4550a7",
                "92e55309-185c-4df4-ace7-3f870e6b4270",
                "358b2137-b0d0-46a8-8824-b1a9d688581f",
                "d8ba8b25-99e9-4d5d-ab65-12e737fbd965",
                "d5d0a6f1-2fca-4c5c-b53a-aa479075bd5f",
                "de8daf26-105c-42cc-b408-0d117a6f88a5",
                "efeebc8d-a43e-4bf5-ae0e-e70a33070503",
                "046b7734-66ef-4963-9962-bef3d45563f6",
                "0f0d84c5-139a-4279-a9a6-f0d48e4872cb",
                "0c4826cc-3003-4a32-9d7d-d62a9c2e6025",
                "aa1375e4-0cbf-4138-815d-1cffd5b6eca4",
                "f17139d0-d1f9-43fb-af53-ae2dd3d8f489",
                "a3163654-2e70-4bca-9c33-fddfaa2ace4e",
                "27ae76f8-e131-49e7-9cd3-76056eb18861",
                "49062be2-655b-46da-81e7-ca0e7f85e705",
                "838bfbd7-83d6-49e7-9b16-bde357174462",
                "d578c44c-734d-4a1e-b8e5-16b42fc742c5",
                "8e2c2a97-f452-4e48-8cfd-682188d9b6e5",
                "dda1f737-1c09-48b9-b788-e46a54a8016b",
                "6364e777-0113-41e8-92ec-94bbe56dedd2",
                "addbdf9e-dbf2-445e-888c-396993102737",
                "dcbe5aa0-aea0-4327-b496-98541dc8135c",
                "9810102e-43b5-4385-b0e6-50b93ba7f698",
                "b411a072-5498-4708-a6ad-0b6e5b0c4e9a",
                "3dfd5bab-11c6-4f9c-8df4-f213388a6414",
                "f2e27184-e995-45ed-893d-799cb02fcba0",
                "c4a03d57-bcfa-445a-bc69-b1c04878a138",
                "15c11d08-ade9-4345-b692-2b399046e319",
                "140f6bc3-ddae-43ca-95ce-092c81ef6dd1",
                "04cc5063-c377-4b9f-87e4-27e14d4fa1dd",
                "5583d4a1-b7f8-4627-99c3-4dc12d3a46c9",
                "4e3dc4c1-1ced-4a68-9f08-2905f03ff2eb",
                "4b93b2a7-6f82-48a6-b3c6-d4f44618e122",
                "15576a15-8586-492d-a33b-7ac99f2e4d65",
                "cfc8382b-0566-4a47-9a2a-c88b0624659f",
                "5cb20f41-6c68-47a9-8da7-926dae1e3f4d",
                "b14133f5-d9b5-42c8-bf25-274eeb5dae59",
                "50f820b4-c561-4fbd-921c-415e318f50cb",
                "94d26af4-9322-4310-bc8b-decda4b68f7e",
                "164caab9-ac13-43c7-a7ff-8d4b9b82fe11",
                "ba65aa5b-d14e-49e1-89c8-9773a9eb99ca",
                "6bb1c245-ca54-49ce-86db-8e09df0dc59a",
                "35849655-e73c-47e4-9156-46e429e46649",
                "d5a02e34-5ec5-4760-8c72-ccd1f8def957",
                "2e66c56f-0079-4a39-ba94-f6820420410c",
                "d6991798-3a2a-4b4d-94c2-3ae5eeed8d17",
                "0f17f55c-e04f-4431-aa06-9c8d29bfb059",
                "8c758fad-fab2-4521-8b31-a830befe784c",
                "20632a00-128d-4b5a-b472-cfe123421229",
                "c297bf95-d530-4374-b2d3-31a4ac3b0822",
                "93614a06-0095-4864-9c8c-f8787eba2ba7",
                "aad1a777-21be-4ed8-8c47-f6f94ebc740a",
                "e6c2aa1a-5190-4d25-87a9-441e67efc204",
                "05273652-25c3-43c8-99df-66a4621739ca",
                "eaf6eff7-e12d-4661-a102-bc7e84f1a1bf",
                "ef86db70-8169-4db4-ad38-87bab4b51666",
                "3b2255b7-f213-405b-a629-0065d6c1edc4",
                "0fc0082c-cd23-40c1-bc9f-63491401976f",
                "56ad2af6-a10b-4739-89d5-690977a451e2",
                "2a49b1fa-e022-4c74-a79d-85de2ce3c47b",
                "b7d8c20a-1310-401a-af49-c2efbdc86e39",
                "b0bd31dd-faaa-464e-8386-dc60fada5389",
                "0b971f57-a7ec-41f1-9c10-53c59fbdef26",
                "25178463-f1a4-4ff3-80e6-b669f57e6ab8",
                "a8427ea3-66d0-4f74-b6bb-e89f46c51e80",
                "fb697c3b-4dae-4b09-ab2c-60e0df1dbf06",
                "87ed4e14-eb27-48f9-9484-aad284750b39",
                "8a88bdbf-79bb-40f7-b8e4-b1c6b20c998e",
                "30183d51-fd59-4226-bf50-36cb22891f3b",
                "db0cb609-dfa3-46e6-b2a8-0efe08437aa0",
                "17458a40-61da-4087-b860-d902c68fb732",
                "55b92250-7b95-46e6-8ed3-d85c539117b5",
                "15c158ff-f60d-418d-b7de-347d0176a1cb",
                "9ad5761d-caa2-4c43-812f-9a1424235115",
                "67aa95c7-f84d-429a-ba85-fa78bf57ef37",
                "d685ef1b-78f7-4500-8c0c-ff46d07b69e5",
                "14f4c6d8-1c5d-439c-9887-ea858e4a6b18",
                "4eff528c-ff3e-4c86-bbc2-20050f4081aa",
                "833d34ec-8ace-46c0-9d96-6fbc85f69a67",
                "0583685a-5f8c-41d2-beef-8e35f040d5b5",
                "7f9fa2d2-55ad-4fe7-aeac-152025e446f3",
                "cd8f7775-8427-434a-a758-38740e97bf01",
                "ccec2822-e0af-4a58-b1f0-ee332ea5db8d",
                "edd1852e-f589-4725-96cc-6922c24255bf",
                "28e9d867-7016-4f1a-94af-0bb7d69b7ed5",
                "2e89014b-5356-43bf-96a4-8a0913ca18a0",
                "6d0a38d3-e57c-4f6e-bf1f-0e2ff6489817",
                "493225ad-dad3-429c-9e95-3d75ab931b9e",
                "002bbb45-2695-4837-958d-eeb01e3f3e41",
                "372d02af-64f0-4a0c-91c3-91769fc0b0c6",
                "71366ca9-9659-4ffc-9c0d-76538c548d58",
                "d00334d9-d9a8-48b3-9f94-8a487bf06faa",
                "659aa43a-9c50-4398-8264-b0b2bc1ee1a5",
                "dfaf49b5-1a6c-47d4-b14f-2bcc1ac516e6",
                "e85acb2b-aa55-49db-9d15-d0fe98707b8e",
                "0837f759-332e-41bc-9f24-3744e423c095",
                "bdbc55d9-2e12-448b-a949-1ee1f255009a",
                "c654392c-26ff-490f-af2b-904e898bdcb1",
                "bb90e03a-5fce-4f4c-bc55-b21ae81a09e1",
                "02f58de7-2829-4150-a410-fb51afbdfdc0",
                "16869769-dca1-4e60-b35e-0dcfd16bd7da",
                "f75f797c-8ad0-4106-91e7-503f3868f521",
                "1943fdfd-48c7-4494-b30e-bdecf925a443",
                "0abd2e72-f771-4d11-bc50-ecc7f1828936",
                "b92cf839-ff53-4f23-9d6f-e416351e9771",
                "a30e64ae-7ca4-4103-8a76-82e24630f0d1",
                "5413fd41-1f5f-47f9-9205-c50c85148add",
                "00224191-c034-4adb-8e6c-5b95481a8354",
                "50ab039f-0f15-439c-8855-0346932ea625",
                "fd836342-bb71-48cc-8116-c5d4ec19eb64",
                "f6c661ea-60e8-4c02-a3eb-106f6d3bf221",
                "51c5b621-098c-491c-91c1-0984466cc98e",
                "2944d0ec-4d30-4300-ae16-6265463edd6f",
                "18b3d6ac-b05f-4454-82f5-ebf9f3377930",
                "7e8a98ce-f2b2-402d-94c2-dbdb8862aefc",
                "f036b056-e4a5-4b01-93e6-8a35d8a722b3",
                "4ffa0cca-bb9e-4c97-9f6e-201033f317c6",
                "a97d639f-7957-4182-b10c-2be48256c044",
                "630858ba-2a50-47e3-9aee-0e8708093f69",
                "6ad4ee6c-b243-4f7a-992e-43f442c3baa8",
                "4069423a-554d-4e09-b021-c8e44ee08ee6",
                "6fcc207d-292a-4f25-bbae-78eb9efd1dda",
                "4a02685d-7521-4417-b704-be692f685b7b",
                "e59e23ef-ced6-4742-918e-94577f722f29",
                "5659191e-bd1e-4f06-adbc-92332fa87349",
                "cf90c80f-8c6c-470d-a866-a1f7d9de8acb",
                "d93d4bb9-a26c-4bc0-baa4-fdd217e84ff9",
                "83b8d868-6c14-4756-b182-a9eefe0d83a5",
                "78892183-a712-470e-8218-5a27caf8fe23",
                "ed1da062-27d9-447e-897a-807584f53049",
                "06bf0549-6cf7-4acf-a2ea-03351ccf474f",
                "e5dc4a87-36c9-456f-a643-e094328df235",
                "28c50629-e044-4425-bcb4-9368533b6592",
                "015dfc99-af09-4cbd-9d3e-2f999a249436",
                "918c2077-b396-46cb-ae68-e08147b8cbad",
                "1f0bac73-1d6a-493b-9a95-b13d1d1dd53e",
                "43dd37e8-269c-4fc4-8fb4-997b57cba333",
                "566553eb-c26b-46af-af9b-454d37b990c1",
                "3b865286-c11c-4130-9595-7d7a8d527f56",
                "b61061a7-d30a-4275-b0ba-a52f5e0ebd60",
                "e634556b-67d8-43dd-8fc7-5b037c7fa8e0",
                "917a2d10-cdc6-4f0b-a5d0-33d3f68fbaaa",
                "5e855ad2-2136-46aa-89a3-0e282ff3cffc"
            ],
            "origname": "",
            "uncompress": false
        },
        {
            "id": "be385c94-a4be-47e0-a581-5b00a6123e5f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372089026,
            "filename": "extImguiGML.gml",
            "final": "",
            "functions": [
                {
                    "id": "3e28eb1b-e790-426f-ae6e-8094a473c7ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_activate",
                    "help": "helper function to simply activate imguigml again ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_activate",
                    "returnType": 2
                },
                {
                    "id": "ac975767-a9fe-4404-8e76-f4176fd830b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_deactivate",
                    "help": "helper function to simply deactivate imguigml again ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_deactivate",
                    "returnType": 2
                },
                {
                    "id": "bb948d85-2ba1-4a83-92bc-01ff5eead2d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_ready",
                    "help": "returns true if imguigml is ready for commands to be called ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_ready",
                    "returnType": 2
                },
                {
                    "id": "3676a621-a153-485e-9887-a500371b1c82",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_gml_to_u32",
                    "help": "get an ImGui color from a gml color (_color, [_alpha=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_gml_to_u32",
                    "returnType": 2
                },
                {
                    "id": "426b7706-7cea-4195-8684-fdab2a5d8f4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_gml_to_float4",
                    "help": "get an ImGui color4 from a gml color (_color, [_alpha=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_gml_to_float4",
                    "returnType": 2
                },
                {
                    "id": "593d9f5d-ecd8-48cf-89f3-6e3aef73402e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_float4_to_gml",
                    "help": "get an gml color from a ImGui color4 (_r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_float4_to_gml",
                    "returnType": 2
                },
                {
                    "id": "2b708751-31bb-4a00-ba6a-0c0cc8e70b7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_u32_to_gml",
                    "help": "get an ImGui color from a gml color (_color)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_u32_to_gml",
                    "returnType": 2
                },
                {
                    "id": "5bc24fa1-f80e-4574-8e45-028476774550",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_toggle_cursor",
                    "help": "Toggle whether or not ImGui will touch the cursor or not ([_force])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_toggle_cursor",
                    "returnType": 2
                },
                {
                    "id": "ce610eca-9ee2-4cd9-bcce-614335df96fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_enable_depth",
                    "help": "if enabled, setting the `depth` of the `imgui` instance will change the `z-value` imgui renders, otherwise it's at z=1.0 ([_enabled])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_enable_depth",
                    "returnType": 2
                },
                {
                    "id": "ef3be942-60a8-46ac-94ee-b62d957c6d95",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_mode",
                    "help": "set the imguigml display mode - this affects how the window is resized \/ handled.      currently there's the 3 display modes:      *  GUIAspect     - ImGuiGML Draws on the GUI layer, but corrects for aspect ratio according to the viewport of view passed. **DEFAULT**      *  View          - ImGuiGML will Draw in a normal Draw call **NOT** Draw GUI, the mouse will scale to the view given. **Use if you want to Draw ImGuiGML during the Draw event [application surface].**      **NOTE: This should be set before or after `Begin Step` and `Draw` of the `imgui` object,      it affects both mouse [Begin Step] and rendering [Draw]**      _If you're using `EImGui_DisplayMode.View` you may want to experiment with [imguigml_set_display_scale][#imguigml_set_display_scale]_ (_display_mode, [_display_view=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_mode",
                    "returnType": 2
                },
                {
                    "id": "df583c62-97d8-45f3-abb5-4f8e54de1207",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_mode",
                    "help": "returns the current set display mode ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_mode",
                    "returnType": 2
                },
                {
                    "id": "bb9ebdf3-5961-43b3-b449-4e73c131988c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_view",
                    "help": "returns the current set display view - the view who's viewport we respect the aspect ratio of with using `EImGui_DisplayMode.GUIWindowSize` or `EImGui_DisplayMode.GUIAspect` ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_view",
                    "returnType": 2
                },
                {
                    "id": "54e6fd64-0d78-4a02-8760-6f6bf856bac1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_scale",
                    "help": "set the imguigml display scaling - it will scale the mouse and the vertex buffer ImGui passes ImGuiGML by this much.      if you pass no arguments, Scale will no longer be overriden (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_scale",
                    "returnType": 2
                },
                {
                    "id": "4207ccf3-dde6-4e0a-ad79-f96b85088ce7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_scale_width",
                    "help": "get the scale % we scale the width of ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_scale_width",
                    "returnType": 2
                },
                {
                    "id": "81fe0dfd-89b0-4031-a40d-8207f6282a67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_scale_height",
                    "help": "get the scale % we scale the height of ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_scale_height",
                    "returnType": 2
                },
                {
                    "id": "9f99b958-a953-45f1-b6ac-0cbc7255dfa6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_size",
                    "help": "set the display size [how imgui will clamp windows].      by default, ImGuiGML automatically sets the display size to the window size each step. using this function disables that behavior.      calling this fucntion with **NO** params, re-enables that functionality. ([_width], [_height])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_size",
                    "returnType": 2
                },
                {
                    "id": "9ca10d50-f283-4bda-8b4f-296204190926",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_size",
                    "help": "get the display size [how imgui will clamp windows] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_size",
                    "returnType": 2
                },
                {
                    "id": "c020cca5-e5d1-45f0-a7df-aa51648db2e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_separator",
                    "help": "separator, generally horizontal. inside a menu bar or in horizontal layout mode, this becomes a vertical separator. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_separator",
                    "returnType": 2
                },
                {
                    "id": "27654f1c-8c74-48a8-849a-45877dea5338",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_same_line",
                    "help": "call between widgets or groups to layout them horizontally ([_pos_x=0.0], [_spacing_w=-1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_same_line",
                    "returnType": 2
                },
                {
                    "id": "e2f12de9-8966-41ca-82c3-f1019209bd28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_new_line",
                    "help": "undo a SameLine[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_new_line",
                    "returnType": 2
                },
                {
                    "id": "6c014d9b-5e60-44ae-a6c9-cd3dc008f4bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_spacing",
                    "help": "add vertical spacing ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_spacing",
                    "returnType": 2
                },
                {
                    "id": "d7615468-2ed8-4ada-ab7a-b95b2a85ddfd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_dummy",
                    "help": "add a dummy item of given size ([_pos_x=0.0], [_spacing_w=-1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_dummy",
                    "returnType": 2
                },
                {
                    "id": "51f1e0c8-9b4a-4a3f-8385-7f9e5c1a9797",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_indent",
                    "help": "move content position toward the right, by style.IndentSpacing or indent_w if >0 ([_index_w=0.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_indent",
                    "returnType": 2
                },
                {
                    "id": "9f236510-9d5b-4b6b-8854-53b7acd60c33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_unindent",
                    "help": "move content position back to the left, by style.IndentSpacing or indent_w if >0 ([_index_w=0.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_unindent",
                    "returnType": 2
                },
                {
                    "id": "e8062ccd-0d21-4d0c-8aa5-5a83aba80aec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_group",
                    "help": "lock horizontal starting position + capture group bounding box into one \"item\" [so you can use IsItemHovered[] or layout primitives such as SameLine[] on whole group, etc.] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_group",
                    "returnType": 2
                },
                {
                    "id": "49566ea4-420d-4bf9-b7ba-c5380de44283",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_group",
                    "help": "end horizontal capture group ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_group",
                    "returnType": 2
                },
                {
                    "id": "516feee3-9e11-4a1b-86bc-583c7ac75b6a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos",
                    "help": "cursor position is relative to window position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "c2fe4482-569e-45ad-bd67-57122f23a2cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos_x",
                    "help": "cursor position is relative to window position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "2aa4c619-2b8b-4f81-9f61-ebfe321123b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos_y",
                    "help": "cursor position is relative to window position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "32751ba4-7ba6-4d89-9e57-894986675ab8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos",
                    "help": "set the imgui cursor position (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "197d3fa5-787c-404c-93cd-26ecd3dfbff5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos_x",
                    "help": "set the imgui cursor position x (_x)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "0ca03f48-c4f0-4dbf-a5d9-b40079f89c84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos_y",
                    "help": "set the imgui cursor position y (_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "89013ef1-db7c-423a-aecc-1beb4b32d0ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_start_pos",
                    "help": "initial cursor position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_start_pos",
                    "returnType": 2
                },
                {
                    "id": "497a313e-2ec7-4ca6-8b4e-5acbaf0d6b30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_screen_pos",
                    "help": "cursor position in absolute screen coordinates [0..io.DisplaySize] [useful to work with ImDrawList API] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "5ee3ec04-d7bf-415e-a02c-b3de4ff6c4bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_screen_pos",
                    "help": "cursor position in absolute screen coordinates [0..io.DisplaySize] (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "012b5e3b-e37c-4ac1-bb75-3dafe201697b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_align_text_to_frame_padding",
                    "help": "vertically align\/lower upcoming text to FramePadding.y so that it will aligns to upcoming widgets [call if you have text on a line before regular widgets] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_align_text_to_frame_padding",
                    "returnType": 2
                },
                {
                    "id": "13f1c078-b977-4faa-a692-7adfb4fb92e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_text_line_height",
                    "help": "height of font == GetWindowFontSize[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_text_line_height",
                    "returnType": 2
                },
                {
                    "id": "bf8b8a53-41e4-45d9-95dc-a94c53a65207",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_text_line_height_with_spacing",
                    "help": "distance [in pixels] between 2 consecutive lines of text == GetWindowFontSize[] + GetStyle[].ItemSpacing.y ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_text_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "b8950363-f275-43d7-bbb5-4bbf316cf5bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_frame_height",
                    "help": "gets the height of the active frame [~ FontSize + style.FramePadding.y * 2] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_frame_height",
                    "returnType": 2
                },
                {
                    "id": "abc402e1-2c9f-48d8-97cd-def0b686ce66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_frame_height_with_spacing",
                    "help": "distance [in pixels] between 2 consecutive lines of standard height widgets == GetWindowFontSize[] + GetStyle[].FramePadding.y*2 + GetStyle[].ItemSpacing.y ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_frame_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "b2ec72df-4e36-48c1-83a3-8571a49820a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_columns",
                    "help": "You can also use SameLine[pos_x] for simplified columns. ([_count=1], [_id=undefined], [_border=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_columns",
                    "returnType": 2
                },
                {
                    "id": "93788658-62fe-45b1-a5ce-d6347a260247",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_next_column",
                    "help": "next column, defaults to current row or next row if the current row is finished ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_next_column",
                    "returnType": 2
                },
                {
                    "id": "1cf43c77-1708-40f0-b8d5-a3c5f327d685",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_index",
                    "help": "get current column index ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_index",
                    "returnType": 2
                },
                {
                    "id": "d0a91a52-8767-41e7-8c2f-e5a51701f7a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_width",
                    "help": "get column width [in pixels]. pass -1 to use current column ([_column_index=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_width",
                    "returnType": 2
                },
                {
                    "id": "686f5031-0709-479d-9f9f-a624b9cda763",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_column_width",
                    "help": "set column width [in pixels]. pass -1 to use current column (_column_index, _width)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_column_width",
                    "returnType": 2
                },
                {
                    "id": "9cb98a62-5e7e-4039-8abd-aaa823e2ce49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_offset",
                    "help": "get position of column line [in pixels, from the left side of the contents region]. ([_column_index=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_offset",
                    "returnType": 2
                },
                {
                    "id": "1bc4f647-5481-4549-a44a-092290080073",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_column_offset",
                    "help": "set position of column line [in pixels, from the left side of the contents region]. (_column_index, _offset_x)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_column_offset",
                    "returnType": 2
                },
                {
                    "id": "a0bc128d-74f0-468f-88f5-8218e50ec477",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_columns_count",
                    "help": "get amount of columns ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_columns_count",
                    "returnType": 2
                },
                {
                    "id": "1507040e-c9c1-4173-945b-c6037149845e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_id",
                    "help": "push identifier into the ID stack. IDs are hash of the entire stack! (_id, [_end_id])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_id",
                    "returnType": 2
                },
                {
                    "id": "30b0b0bb-40c8-4817-9028-17e288a19199",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_id",
                    "help": "pop identifier from ID stack ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_id",
                    "returnType": 2
                },
                {
                    "id": "af8fb1a7-2c5e-4ec5-b2be-bead4c735434",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_id",
                    "help": "push identifier into the ID stack. IDs are hash of the entire stack! (_id, [_end_id])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_id",
                    "returnType": 2
                },
                {
                    "id": "03b4633e-8935-45c4-9205-b765e19e2b73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_clipboard_text",
                    "help": "get the clipboard text ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "01953487-9b14-4785-8bde-ef2b12f92668",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_clipboard_text",
                    "help": "set the clipboard text ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "8ea5e341-0cfd-4a71-8a6b-67c7558d3555",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_key_index",
                    "help": "get mapped index for imgui_key index, you really don't need this (_key_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_key_index",
                    "returnType": 2
                },
                {
                    "id": "b9c2ec22-40fb-4488-99f2-5795e6c81dfc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_down",
                    "help": "is key being held. == io.KeysDown[user_key_index]. note that imgui doesn't know the semantic of each entry of io.KeyDown[]. Use your own indices\/enums according to how your backend\/engine stored them into KeyDown[]! (_key_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_down",
                    "returnType": 2
                },
                {
                    "id": "fe41acd8-00cd-4a72-bd32-c0bd8e497ad9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_pressed",
                    "help": "was key pressed [went from !Down to Down] (_key_index, [_repeat=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_pressed",
                    "returnType": 2
                },
                {
                    "id": "78307a8d-eb00-4fc3-9b57-72f5ef5078b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_released",
                    "help": "is key released (_key_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_released",
                    "returnType": 2
                },
                {
                    "id": "b934e6ab-880a-4bf5-9e50-38d16195538a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_key_pressed_amount",
                    "help": "uses provided repeat rate\/delay. (_key_index, _repeat_delay, _rate)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_key_pressed_amount",
                    "returnType": 2
                },
                {
                    "id": "9855d2c6-bbab-40e7-9b69-f2885dba34c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_down",
                    "help": "is mouse button held (_button)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_down",
                    "returnType": 2
                },
                {
                    "id": "c1a7da85-de1d-4b39-a98b-b19f70b3cae9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_clicked",
                    "help": "did mouse button clicked [went from !Down to Down] (_button, [_repeat=false])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_clicked",
                    "returnType": 2
                },
                {
                    "id": "2bdf5816-92ea-4a76-91d1-7c4036bff767",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_double_clicked",
                    "help": "did mouse button double-clicked. a double-click returns false in IsMouseClicked[]. uses io.MouseDoubleClickTime. (_button)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_double_clicked",
                    "returnType": 2
                },
                {
                    "id": "e260ae93-ef8f-411b-ae76-8ad1489d43b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_released",
                    "help": "did mouse button released [went from Down to !Down] (_button)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_released",
                    "returnType": 2
                },
                {
                    "id": "51895653-bdab-486e-bab5-d8ec687e41fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_dragging",
                    "help": "is mouse dragging. ([_button=0], [_lock_threshold=-1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_dragging",
                    "returnType": 2
                },
                {
                    "id": "8a556fcd-b436-4264-924e-852479909d7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_hovering_rect",
                    "help": "is mouse hovering given bounding rect [in screen space]. (_min_x, _min_y, _max_x, _max_y, [_clip=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_hovering_rect",
                    "returnType": 2
                },
                {
                    "id": "3a25ba9e-a212-4e8c-9c21-e98d651b4874",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_pos_valid",
                    "help": "is the mouse position valid ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_pos_valid",
                    "returnType": 2
                },
                {
                    "id": "60202f5c-7b77-4256-bbc3-8e3a561f3ca9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_pos",
                    "help": "shortcut to ImGui::GetIO[].MousePos provided by user, to be consistent with other calls ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_pos",
                    "returnType": 2
                },
                {
                    "id": "4de5bf74-6b5c-451f-95bb-96db669702c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_pos_on_opening_current_popup",
                    "help": "retrieve backup of mouse positioning at the time of opening popup we have BeginPopup[] into ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_pos_on_opening_current_popup",
                    "returnType": 2
                },
                {
                    "id": "6fa45e0d-6a77-40a6-8fd1-b66602b71b1f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_drag_delta",
                    "help": "retrieve backup of mouse positioning at the time of opening popup we have BeginPopup[] into ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "9dc24a09-7359-4486-a567-cd7ca850f759",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_reset_mouse_drag_delta",
                    "help": "reset the drag delta ([_button=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_reset_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "160e0946-6bc7-4959-a8d1-87823f19acdb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_cursor",
                    "help": "get desired cursor type, reset in ImGui::NewFrame[], this is updated during the frame. valid before Render[]. If you use software rendering by setting io.MouseDrawCursor ImGui will render those for you ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "78d9de20-bfcf-4040-9e31-6f977d5baabe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_mouse_cursor",
                    "help": "set desired cursor type (_type)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "107cf8b4-f912-4a07-bda9-0e077174c5ef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_capture_keyboard_from_app",
                    "help": "manually override io.WantCaptureKeyboard flag next frame [said flag is entirely left for your application handle]. e.g. force capture keyboard when your widget is being hovered. ([_capture=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_capture_keyboard_from_app",
                    "returnType": 2
                },
                {
                    "id": "bfe6f5a6-f70b-4044-a62e-f1ac7c495203",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_capture_mouse_from_app",
                    "help": "manually override io.WantCaptureMouse flag next frame [said flag is entirely left for your application handle]. ([_capture=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_capture_mouse_from_app",
                    "returnType": 2
                },
                {
                    "id": "ebf566aa-d87c-4567-ab8b-67288eaada23",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_tty",
                    "help": "start logging to tty ([_max_depth=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_tty",
                    "returnType": 2
                },
                {
                    "id": "a3c1f7ae-01c9-4a06-9612-3b297f651edc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_file",
                    "help": "start logging to file ([_max_depth=-1], [_file_name=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_file",
                    "returnType": 2
                },
                {
                    "id": "61bbfa0f-397c-45e0-8650-254ef321ad92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_clipboard",
                    "help": "start logging to OS clipboard ([_max_depth=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_clipboard",
                    "returnType": 2
                },
                {
                    "id": "180e1ad7-777e-4d8d-8875-40960840900e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_finish",
                    "help": "stop logging [close file, etc.] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_finish",
                    "returnType": 2
                },
                {
                    "id": "d2d5946b-1705-4800-8641-dffbce081265",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_buttons",
                    "help": "helper to display buttons for logging to tty\/file\/clipboard ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_buttons",
                    "returnType": 2
                },
                {
                    "id": "d7b8adba-eec8-4e1a-b9e5-81c60a5a8e1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_text",
                    "help": "pass text data straight to log [without being displayed] (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_text",
                    "returnType": 2
                },
                {
                    "id": "7e58128b-e045-4f75-b236-fde847ad5170",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_main_menu_bar",
                    "help": "create and append to a full screen menu-bar. only call EndMainMenuBar[] if this returns true! ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "8fd32d5b-608d-42a9-8af9-0d7eb771f6fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_main_menu_bar",
                    "help": "end main menu bar ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "2ca02aae-a166-4358-9e6d-e0705ce7e6e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_menu_bar",
                    "help": "append to menu-bar of current window [requires ImGuiWindowFlags_MenuBar flag set on parent window]. only call EndMenuBar[] if this returns true! ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "4ef8e2e8-f3db-4ba9-b87a-afdfc4d92371",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_menu_bar",
                    "help": "end menu bar ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "389fce9d-993e-4b41-9724-983073dcbc99",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_menu",
                    "help": "create a sub-menu entry. only call EndMenu[] if this returns true! (_label, [_enabled=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_menu",
                    "returnType": 2
                },
                {
                    "id": "f01f9d42-e0b3-4c5d-b0c1-249354c8df16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_menu",
                    "help": "end sub-menu entry ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_menu",
                    "returnType": 2
                },
                {
                    "id": "8343c0ce-c741-4601-b437-8bc6a5b5ba54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_menu_item",
                    "help": "show a sub-menu item (_label, [_shortcut=\"\"], [_selected=false], [_enabled=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_menu_item",
                    "returnType": 2
                },
                {
                    "id": "56d060f2-cd6e-4035-b88d-e3ded0ceafc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_open_popup",
                    "help": "call to mark popup as open [don't call every frame!]. popups are closed when user click outside,      or if CloseCurrentPopup[] is called within a BeginPopup[]\/EndPopup[] block. By default,      Selectable[]\/MenuItem[] are calling CloseCurrentPopup[]. Popup identifiers are relative to the      current ID-stack [so OpenPopup and BeginPopup needs to be at the same level]. (_str_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_open_popup",
                    "returnType": 2
                },
                {
                    "id": "dcaa36c3-bff1-49e1-a183-8ba45521dd7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_open_popup_on_item_click",
                    "help": "helper to open popup when clicked on last item. ([_str_id=undefined], [_mouse_button=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_open_popup_on_item_click",
                    "returnType": 2
                },
                {
                    "id": "ffd87afe-d95d-4d2b-aaf0-c9e3a096d9af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup",
                    "help": "begin a pop up - only call EndPopup[] if BeginPopup[] returned true! (_str_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup",
                    "returnType": 2
                },
                {
                    "id": "9548b2b7-454e-4fe0-a5a4-16ba74258e98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_modal",
                    "help": "modal dialog [block interactions behind the modal window, can't close the modal window by clicking outside] (_name, [_open=undefined], [_extra_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_modal",
                    "returnType": 2
                },
                {
                    "id": "05c5bd12-1b33-4c12-95cb-ceafb8588e89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_item",
                    "help": "helper to open and begin popup when clicked on last item. if you can pass a NULL str_id only if the previous item had an id. If you want to use that on a non-interactive item such as Text[] you need to pass in an explicit ID here. read comments in .cpp! ([_str_id=undefined], [_mouse_button=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_item",
                    "returnType": 2
                },
                {
                    "id": "1c2aef88-ef4b-4426-9701-71f7497ce540",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_window",
                    "help": "helper to open and begin popup when clicked on current window. ([_str_id=undefined], [_mouse_button=1], [_also_over_items=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_window",
                    "returnType": 2
                },
                {
                    "id": "8f1ccac7-d783-483d-b046-4e9fd5ab4743",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_void",
                    "help": "helper to open and begin popup when clicked in void [where there are no imgui windows]. ([_str_id=undefined], [_mouse_button=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_void",
                    "returnType": 2
                },
                {
                    "id": "7e2bbd3c-019c-499b-b8b6-ebcd76b6395f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_popup",
                    "help": "end the current pop up ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_popup",
                    "returnType": 2
                },
                {
                    "id": "0d4d4df5-2eaa-4ba7-8a13-8035c8e0b8ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_popup_open",
                    "help": "return true if the popup is open (_str_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_popup_open",
                    "returnType": 2
                },
                {
                    "id": "3b545808-e60f-4959-bd2f-1553cd2a0bdf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_close_current_popup",
                    "help": "close the popup we have begin-ed into. clicking on a MenuItem or Selectable automatically close the current popup. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_close_current_popup",
                    "returnType": 2
                },
                {
                    "id": "06dba160-66f4-40e1-9e77-5b10e3df2fad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_font",
                    "help": "use undefined as a shortcut to push default font ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_font",
                    "returnType": 2
                },
                {
                    "id": "dcfbe1a6-22aa-4871-b33b-a873123c9c49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_font",
                    "help": "pop the font ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_font",
                    "returnType": 2
                },
                {
                    "id": "a22c3d46-77e0-4e0f-8fd8-df31be12f2dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_style_color",
                    "help": "(_idx, _colOrR, [_g], [_b], [_a])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_style_color",
                    "returnType": 2
                },
                {
                    "id": "053f0522-9c5d-4013-b2ce-5d167a79e65b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_style_color",
                    "help": "pop style colors ([_count=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_style_color",
                    "returnType": 2
                },
                {
                    "id": "544a52cc-4a94-4d8b-8437-4d2086a8d7ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_style_var",
                    "help": "push a style var on the param stack (_idx, _valOrX, [_y])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_style_var",
                    "returnType": 2
                },
                {
                    "id": "0b2a421d-457b-4261-b855-e0211e66593b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_style_var",
                    "help": "pop style colors ([_count=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_style_var",
                    "returnType": 2
                },
                {
                    "id": "37959ce3-72e2-4c1c-82cf-cfe65ca3a97f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_style_color_vec4",
                    "help": "retrieve style color as stored in ImGuiStyle structure. use to feed back into PushStyleColor[], otherwhise use GetColorU32[] to get style color + style alpha. (_idx)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_style_color_vec4",
                    "returnType": 2
                },
                {
                    "id": "ba4e6448-260b-4ccf-867b-a23e39c14c72",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font",
                    "help": "get current font ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font",
                    "returnType": 2
                },
                {
                    "id": "e0a66ac4-54e7-4b24-9abf-aefea40d590a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font_size",
                    "help": "get current font size [= height in pixels] of current font with current scale applied ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font_size",
                    "returnType": 2
                },
                {
                    "id": "4bcee034-6bc9-4712-ba21-038bad7e54d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font_tex_uv_white_pixel",
                    "help": "get UV coordinate for a while pixel, useful to draw custom shapes via the ImDrawList API ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font_tex_uv_white_pixel",
                    "returnType": 2
                },
                {
                    "id": "0778f6e5-a771-4146-8156-9b985f2b8be1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_color_u32",
                    "help": "retrieve given style color with style alpha applied and optional extra alpha multiplier (_colOrR, [_g], [_b], [_a])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_color_u32",
                    "returnType": 2
                },
                {
                    "id": "812566a2-f46f-459d-9021-94e5121943d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_color_u32_from_idx",
                    "help": "retrieve given style color with style alpha applied and optional extra alpha multiplier (_idx, [_alpha_mul=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_color_u32_from_idx",
                    "returnType": 2
                },
                {
                    "id": "76b508a8-6c29-4551-b8e9-218f49ba4f33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_item_width",
                    "help": "width of items for the common item+label case, pixels. (_item_width)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_item_width",
                    "returnType": 2
                },
                {
                    "id": "b35486f8-f82b-454c-a20c-f2763099b8b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_item_width",
                    "help": "pop item width ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_item_width",
                    "returnType": 2
                },
                {
                    "id": "8b009501-8292-418c-820c-d008bc62a979",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_item_width",
                    "help": "width of item given pushed settings and current cursor position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_item_width",
                    "returnType": 2
                },
                {
                    "id": "ac08ef36-5a8e-49ed-8d34-a861e5abdaae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_text_wrap_pos",
                    "help": "word-wrapping for Text*[] commands. ([_wrap_pos_x=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "9b0cf66e-f663-4401-ae34-ac203a94acb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_text_wrap_pos",
                    "help": "pop text wrap pos ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "d6d29bdc-55f8-447e-a78b-1506653ef477",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_allow_keyboard_focus",
                    "help": "allow focusing using TAB\/Shift-TAB, enabled by default but you can disable it for certain widgets (_allow_keyboard_focus)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "833fac16-b684-4200-8158-3b40493413b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_allow_keyboard_focus",
                    "help": "pop allow keyboard focus ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "d1e5fe0b-a77d-4eee-9c83-7383754c6e72",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_button_repeat",
                    "help": "in 'repeat' mode, Button*[] functions return repeated true in a typematic manner [using io.KeyRepeatDelay\/io.KeyRepeatRate setting]. Note that you can call IsItemActive[] after any Button[] to tell if the button is held in the current frame. (_repeat)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "a7cbb632-1b38-4f3c-bd65-38e8efa3825e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_button_repeat",
                    "help": "pop repeat mode ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "efefeef0-8e09-48d0-bad8-1fbbbdeff4a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_selectable",
                    "help": "selectable element (_label, [_selected=false], [_selectable_flags=0], [_size_x=0], [_size_y=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_selectable",
                    "returnType": 2
                },
                {
                    "id": "5ee39a95-f4f9-41c1-a01c-c86838a3b67c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box",
                    "help": "create a list box (_label, _current_item, _item_array, [_height_in_items=-1]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box",
                    "returnType": 2
                },
                {
                    "id": "3327f627-13b4-4787-8496-7e7fa3d1c28c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_header",
                    "help": "use if you want to reimplement ListBox[] will custom data or interactions. make sure to call ListBoxFooter[] afterwards. (_label, _size_x, _size_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_header",
                    "returnType": 2
                },
                {
                    "id": "89990c71-341f-4080-85c2-f004a52380c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_header_items",
                    "help": "use if you want to reimplement ListBox[] will custom data or interactions. make sure to call ListBoxFooter[] afterwards. (_label, _items_count, [_height_in_items=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_header_items",
                    "returnType": 2
                },
                {
                    "id": "e505318a-ade0-460a-a019-b362e3f78b6e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_footer",
                    "help": "terminate the scrolling region ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_footer",
                    "returnType": 2
                },
                {
                    "id": "6a399930-47f0-4463-9731-3198e9184c44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_style_editor",
                    "help": "add style editor block [not a window]. you can pass in a reference ImGuiStyle structure to compare to, revert to and save to [else it uses the default style] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_style_editor",
                    "returnType": 2
                },
                {
                    "id": "ea537788-46b2-46ed-b204-38e2b779a30a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_classic",
                    "help": "use classic colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_classic",
                    "returnType": 2
                },
                {
                    "id": "5f0690f6-527c-4042-9590-ae996506e609",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_dark",
                    "help": "use dark colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_dark",
                    "returnType": 2
                },
                {
                    "id": "7d9a297f-37e3-4f14-83fe-6cf4a778522b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_light",
                    "help": "use light colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_light",
                    "returnType": 2
                },
                {
                    "id": "f84dc20f-a721-4860-bb41-15322f7b3c38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_style_selector",
                    "help": "show the style selector widget (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_style_selector",
                    "returnType": 2
                },
                {
                    "id": "f95e1612-764e-4f2b-8b2b-7f00c8beb24c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tooltip",
                    "help": "set text tooltip under mouse-cursor, typically use with ImGui::IsItemHovered[]. overidde any previous call to SetTooltip[]. (_tooltip_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tooltip",
                    "returnType": 2
                },
                {
                    "id": "0042a280-f7e2-4d2a-ac6d-995a623a0b99",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_tooltip",
                    "help": "begin\/append a tooltip window. to create full-featured tooltip [with any kind of contents]. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_tooltip",
                    "returnType": 2
                },
                {
                    "id": "abd941a5-b8a6-4c54-ad33-6068c800e3e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_tooltip",
                    "help": "end a tooltip window ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_tooltip",
                    "returnType": 2
                },
                {
                    "id": "075e0727-63cf-4222-9cc6-8851d9aeb5ab",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_value",
                    "help": "Output single value in \"name: value\" format [tip: freely declare more in your code to handle your types. you can add functions to the ImGui namespace] (_prefix, _val_type, _val, [_float_format])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_value",
                    "returnType": 2
                },
                {
                    "id": "d988d81e-f29c-4b1e-86b0-2487b6ff0f66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_u32_to_float4",
                    "help": "convert a u32 color to a float 4 (_color)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_u32_to_float4",
                    "returnType": 2
                },
                {
                    "id": "1801eb55-4af9-43f4-86d1-ac4069473691",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_float4_to_u32",
                    "help": "convert a float4 color to a u32 (_r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_float4_to_u32",
                    "returnType": 2
                },
                {
                    "id": "e022e944-3893-4196-8e9a-af339a3cc523",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_rgb_to_hsv",
                    "help": "convert rgb to hsv (_r, _g, _b)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_rgb_to_hsv",
                    "returnType": 2
                },
                {
                    "id": "a2e4128b-1ac0-426d-a90c-25b98b9eb512",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_hsv_to_rgb",
                    "help": "convert rgb to hsv (_h, _s, _b)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_hsv_to_rgb",
                    "returnType": 2
                },
                {
                    "id": "62cd7b7e-d966-419b-8e78-169e76752172",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_hovered",
                    "help": "is the last item hovered by mouse [and usable]? ([_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "251f2f15-6ae5-4064-89a4-2af8c73e0884",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_active",
                    "help": "is the last item active? [e.g. button being held, text field being edited- items that don't interact will always return false] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_active",
                    "returnType": 2
                },
                {
                    "id": "4e834e3f-faa7-4868-8906-d9adfb60ae07",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_clicked",
                    "help": "is the last item clicked? [e.g. button\/node just clicked on] ([_button=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_clicked",
                    "returnType": 2
                },
                {
                    "id": "486627e5-78ea-4413-b988-70023284f0dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_visible",
                    "help": "is the last item visible? [aka not out of sight due to clipping\/scrolling.] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_visible",
                    "returnType": 2
                },
                {
                    "id": "0e0e7996-008f-4da4-a05f-cca357d2f139",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_item_hovered",
                    "help": "are any items hovered ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "37935c4d-614b-49aa-8a3e-e3a239507990",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_item_active",
                    "help": "are any items active ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_item_active",
                    "returnType": 2
                },
                {
                    "id": "07547305-2773-47a6-a89a-8df75171c696",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_min",
                    "help": "get bounding rect of last item in screen space ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_min",
                    "returnType": 2
                },
                {
                    "id": "5c91b26e-1c24-4377-8da7-a6b1b24f84cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_max",
                    "help": "get bounding rect of last item in screen space ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_max",
                    "returnType": 2
                },
                {
                    "id": "1724a02d-9fff-4e8b-b1b0-245f623c4190",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_size",
                    "help": "get bounding rect of last item in screen space ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_size",
                    "returnType": 2
                },
                {
                    "id": "7a62a52d-f739-4af1-99b0-402572cd8142",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_item_allow_overlap",
                    "help": "allow last item to be overlapped by a subsequent item. sometimes useful with invisible buttons, selectables, etc. to catch unused area. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_item_allow_overlap",
                    "returnType": 2
                },
                {
                    "id": "ee349d87-2f1c-44b6-8956-f5271c1c3b11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_focused",
                    "help": "is current Begin[]-ed window focused? ([_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_focused",
                    "returnType": 2
                },
                {
                    "id": "407a0be7-0404-4711-b065-2a75ea4217fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_hovered",
                    "help": "is current Begin[]-ed window hovered [and typically: not blocked by a popup\/modal]? ([_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "cd9f08ea-f75e-426b-b26f-9b35e2e12947",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_window_hovered",
                    "help": "is mouse hovering any visible window ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "57358b2b-8381-4310-8fcf-62728b801885",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_rect_visible",
                    "help": "test if a rectangle is visible \/ not clipped (_size_or_min_x, _size_or_min_y, [_max_x], [_max_y])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_rect_visible",
                    "returnType": 2
                },
                {
                    "id": "62914c6c-908a-4b99-bcf5-beaa68a54ec2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_time",
                    "help": "get the time ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_time",
                    "returnType": 2
                },
                {
                    "id": "65e1611e-6e71-4b8d-aaa7-3e1f19c70fb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_frame_count",
                    "help": "get the time ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_frame_count",
                    "returnType": 2
                },
                {
                    "id": "7c3726c1-a1ea-46d2-b36f-fa1fc7e5c054",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_style_color_name",
                    "help": "get the style color's name (_idx)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_style_color_name",
                    "returnType": 2
                },
                {
                    "id": "5c21fb37-7bf2-4a6d-a31e-6376cd54340d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_item_rect_closest_point",
                    "help": "utility to find the closest point the last item bounding rectangle edge. useful to visually link items (_pos_x, _pos_y, [_on_edge=false], [_outward=+0.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_item_rect_closest_point",
                    "returnType": 2
                },
                {
                    "id": "96774b39-1479-4093-8a9d-4991d06a9c23",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_text_size",
                    "help": "Calculate text size. Text can be multi-line. Optionally ignore text after a ## marker. (_text, [_text_end=undefined], [_hide_text_after_double_hash=false], [_wrap_width=-1.0f]);)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_text_size",
                    "returnType": 2
                },
                {
                    "id": "d9c55017-2ddb-48ce-aa44-b9d0544b754a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_list_clipping",
                    "help": "calculate coarse clipping for large list of evenly sized items. Prefer using the ImGuiListClipper higher-level helper if you can. (_items_count, _items_height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_list_clipping",
                    "returnType": 2
                },
                {
                    "id": "fdce264a-0f82-4cda-b73d-e78124e464c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_clip_rect",
                    "help": "(_min_x, _min_y, _max_x, _max_y, _intersect_with_current_clip_rect)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "60f82f98-d05f-4adc-b159-b1ae89f1adb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_clip_rect",
                    "help": "pop the clip rect ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "402e7dca-2570-4350-8727-6abf2e73eb4c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float",
                    "returnType": 2
                },
                {
                    "id": "147dae83-3270-4fbf-aad8-4fa33aa4b8ba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float2",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _val2, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float2",
                    "returnType": 2
                },
                {
                    "id": "7aa51efd-27ce-475d-9fbe-7e585c9a52d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float3",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _val2, _val3, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float3",
                    "returnType": 2
                },
                {
                    "id": "45e920c1-7d92-4318-bfaa-67f65dfadf0e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float4",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _val2, _val3, _val4, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float4",
                    "returnType": 2
                },
                {
                    "id": "117cb27c-948a-4316-8c78-010ebc266247",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_angle",
                    "help": "angle slider (_label, _rad, [_degree_min=-360.0], [_degree_max=360.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_angle",
                    "returnType": 2
                },
                {
                    "id": "e7f1ad01-b176-4019-8886-af0f05842fe7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int",
                    "help": "add an integer slider (_label, _v, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int",
                    "returnType": 2
                },
                {
                    "id": "def9fb70-6b6e-4060-9e3f-d37aff7ee66a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int2",
                    "help": "add an integer slider (_label, _v, _v2, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int2",
                    "returnType": 2
                },
                {
                    "id": "d5ea0d11-494b-4a77-8cff-8275506774b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int3",
                    "help": "add an integer slider (_label, _v, _v2, _v3, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int3",
                    "returnType": 2
                },
                {
                    "id": "b8a77ca5-8d3c-4de7-b7fd-51d0d5b528a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int4",
                    "help": "add an integer slider (_label, _v, _v2, _v3, _v4, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int4",
                    "returnType": 2
                },
                {
                    "id": "5da02411-0ed1-4004-8dfc-314dc5728ba0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_vslider_float",
                    "help": "a vslider float? (_label, _size_x, _size_y, _v, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_vslider_float",
                    "returnType": 2
                },
                {
                    "id": "f93289f4-06f0-4b01-b27a-2bb6373b27a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_vslider_int",
                    "help": "a vslider int? (_label, _size_x, _size_y, _v, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_vslider_int",
                    "returnType": 2
                },
                {
                    "id": "8bafe0cf-57cc-4ab7-8c75-8c580271b621",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_edit3",
                    "help": "show a color edit field (_label, _r_or_array3, [_g=undefined], [_b=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_edit3",
                    "returnType": 2
                },
                {
                    "id": "6209e1e2-d96a-4ba0-b1a6-417a5bee59fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_edit4",
                    "help": "show a color edit field (_label, _r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_edit4",
                    "returnType": 2
                },
                {
                    "id": "b1088e35-685b-450a-a666-1a043e8ce019",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_picker3",
                    "help": "show a color edit field (_label, _r_or_array4, [_g=undefined], [_b=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_picker3",
                    "returnType": 2
                },
                {
                    "id": "4ab08b7e-14df-4cf3-9633-eb20152e3901",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_picker4",
                    "help": "show a color edit field (_label, _r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_picker4",
                    "returnType": 2
                },
                {
                    "id": "7aa90b0c-2831-440f-9d71-2c0fde017e67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_button",
                    "help": "display a colored square\/button, hover for details, return true when pressed. (_desc_id, _r, _g, _b, _a, [_flags=0], [_size_x=0], [_size_y=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_button",
                    "returnType": 2
                },
                {
                    "id": "47321c5e-7d37-47d9-9fe9-e8e63ef1eb5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_color_edit_options",
                    "help": "initialize current options [generally on application startup] if you want to select a default format, picker type, etc. User will be able to change many settings, unless you pass the _NoOptions flag to your calls. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_color_edit_options",
                    "returnType": 2
                },
                {
                    "id": "6b4d4822-8351-4feb-b970-ffc8f20014ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float",
                    "help": "If v_min >= v_max we have no bound (_label, _v, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float",
                    "returnType": 2
                },
                {
                    "id": "8ceea2cb-eae7-4956-bb39-e02c3a75527b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float2",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float2",
                    "returnType": 2
                },
                {
                    "id": "049bc30c-256f-4fab-a1d9-2c0da57acc28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float3",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float3",
                    "returnType": 2
                },
                {
                    "id": "d33ec70a-33b6-49ae-afff-0d912e8717cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float4",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, _v4, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float4",
                    "returnType": 2
                },
                {
                    "id": "de5ebb21-ef05-42a8-bc64-9c7890f3bf81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float_range2",
                    "help": "drag an integer range 2? (_label, _v_current_min, _v_current_max, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"], [_displayFmtMax=undefined], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float_range2",
                    "returnType": 2
                },
                {
                    "id": "1d90b9f8-a4a2-4876-aaea-393d903e4bc9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int",
                    "help": "If v_min >= v_max we have no bound (_label, _v, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int",
                    "returnType": 2
                },
                {
                    "id": "dfb1ef84-feeb-40b5-b62f-e6fd18a8f1b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int2",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int2",
                    "returnType": 2
                },
                {
                    "id": "1098aa5c-560f-48d7-b28a-3a33e25152a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int3",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int3",
                    "returnType": 2
                },
                {
                    "id": "4b3a7512-0150-4490-b537-97712a335146",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int4",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, _v4, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int4",
                    "returnType": 2
                },
                {
                    "id": "4fcbfed3-2249-4d05-80a5-3e948fd64240",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int_range2",
                    "help": "drag an integer range 2? (_label, _v_current_min, _v_current_max, [_v_speed=1.0], [_v_min=0], [_v_max=0], [_displayFmt=\"%.0f\"], [_displayFmtMax=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int_range2",
                    "returnType": 2
                },
                {
                    "id": "145a1fe2-e627-47b4-8c60-6f979d4086b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_text",
                    "help": "add an input text field (_label, _text, _max_length, [_flags=0], [_callback=noone], [_userdata=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_text",
                    "returnType": 2
                },
                {
                    "id": "2115b2eb-3e80-4882-925a-433c047a89fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_text_multiline",
                    "help": "add an input text field (_label, _text, _max_len, _size_x, _size_y, [_flags=0], [_callback=noone], [_userdata=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_text_multiline",
                    "returnType": 2
                },
                {
                    "id": "69ffa48f-1dc2-4354-b655-d2066d64ee84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float",
                    "help": "keyboard input field float (_label, _val, [_step=0.0f], [_step_fast=0.0f], [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float",
                    "returnType": 2
                },
                {
                    "id": "c0d4153a-40b8-4790-a919-d93e7d1f8ca7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float2",
                    "help": "keyboard input field float (_label, _val, _val2, [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float2",
                    "returnType": 2
                },
                {
                    "id": "257740c3-7b78-47ca-8ecf-41feeb9c5edc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float3",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float3",
                    "returnType": 2
                },
                {
                    "id": "81d9a37a-bee1-4517-85d8-4c7d4d2c1d79",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float4",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, _val4, [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float4",
                    "returnType": 2
                },
                {
                    "id": "e203b70c-e44e-4386-84f2-ed99552209d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int",
                    "help": "keyboard input field float (_label, _val, [_step=1], [_step_fast=100], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int",
                    "returnType": 2
                },
                {
                    "id": "083f20e4-6b3a-43d5-b6da-ce2f88f08a45",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int2",
                    "help": "keyboard input field float (_label, _val, _val2, [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int2",
                    "returnType": 2
                },
                {
                    "id": "7bbd0d3b-7ca9-4840-814c-55330f18e886",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int3",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int3",
                    "returnType": 2
                },
                {
                    "id": "3e623802-c291-40ea-8fef-d517923a6fa1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int4",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, _val4, [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int4",
                    "returnType": 2
                },
                {
                    "id": "4150729f-4628-4144-b20e-592902aea64f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_button",
                    "help": "ImGui::Button[] (_label, [_size_x=0.0], [_size_y=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_button",
                    "returnType": 2
                },
                {
                    "id": "1399db48-5b3e-4ca9-93b5-5728acf442a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_small_button",
                    "help": "button with FramePadding=[0,0] to easily embed within text (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_small_button",
                    "returnType": 2
                },
                {
                    "id": "f1e7418e-f86d-4894-b41a-c7b9eb9ce13e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_invisible_button",
                    "help": "ImGui::InvisibleButton[] (_str_id, [_size_x=0.0], [_size_y=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_invisible_button",
                    "returnType": 2
                },
                {
                    "id": "aa311d88-8c90-43a8-b142-8b483d30c0a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_image",
                    "help": "ImGui::Image[] (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_image",
                    "returnType": 2
                },
                {
                    "id": "c14cfd0d-b3c4-4d3a-9140-b53e0aa3220b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_surface",
                    "help": "ImGui::Image[] (_surface, [width=undefined], [height=undefined], [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_surface",
                    "returnType": 2
                },
                {
                    "id": "3a593c52-428f-43dd-912f-ccc1f382ff64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_sprite",
                    "help": "ImGui::Image[] (_sprite_index, _sub_img, [_width=undefined], [_height=undefined], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_sprite",
                    "returnType": 2
                },
                {
                    "id": "22db4579-e8fb-4e52-89ab-2c2cf12bbfe5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_image_button",
                    "help": "ImGui::ImageButton[] (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_image_button",
                    "returnType": 2
                },
                {
                    "id": "94778185-fba8-46e8-bcd5-59abf9149b97",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_surface_button",
                    "help": "Add an ImGui button that uses a surface for its appearance (_surface, [width=undefined], [height=undefined], [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_surface_button",
                    "returnType": 2
                },
                {
                    "id": "1c3de163-ea5d-4355-9ba4-c1041577602a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_sprite_button",
                    "help": "ImGui::ImageButton[] (_sprite_index, _sub_img, [_width=undefined], [_height=undefined], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_sprite_button",
                    "returnType": 2
                },
                {
                    "id": "b5e1b64d-9b2d-4614-9cd2-16d4487bc2dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_checkbox",
                    "help": "ImGui::Checkbox[] (_label, _val)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_checkbox",
                    "returnType": 2
                },
                {
                    "id": "aedcffa1-0b5e-4335-8cd0-33585cd3bda9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_checkbox_flags",
                    "help": "Show a checkbox with multiple flags (_label, _flags, _flag_val)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_checkbox_flags",
                    "returnType": 2
                },
                {
                    "id": "5b264e46-dd9a-40f3-bc14-2adf00728b0a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_radio_button",
                    "help": "Show a radio button [multiple choice, single answer] (_label, _activeOrVal, [_current_val])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_radio_button",
                    "returnType": 2
                },
                {
                    "id": "3475588e-59b0-43b1-89e8-0839fb914610",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_plot_lines",
                    "help": "Plots a line graph, index as x axis values for y (_label, _values, [_values_offset=0], [_overlay=undefined], [_scale_min=undefined], [_scale_max=undefined], [_graph_size_x=0], [_graph_size_y=0], [_stride=sizeof(float)])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_plot_lines",
                    "returnType": 2
                },
                {
                    "id": "27445338-953b-405f-823e-9547b1b493c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_plot_histogram",
                    "help": "Plots a histogram. (_label, _values, [_values_offset=0], [_overlay=undefined], [_scale_min=undefined], [_scale_max=undefined], [_graph_size_x=0], [_graph_size_y=0], [_stride=sizeof(float)])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_plot_histogram",
                    "returnType": 2
                },
                {
                    "id": "2297fd32-370d-4d0c-baec-f5ebc7de5558",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_progress_bar",
                    "help": "(_fraction, [_size_x=-1.0], [_size_y=0.0], [_overlay=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_progress_bar",
                    "returnType": 2
                },
                {
                    "id": "ea2117cc-aecc-4399-96cf-bf901dae2c81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_image",
                    "help": "internal imguigml  call to draw an image using the `_texture_id` texture (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_image",
                    "returnType": 2
                },
                {
                    "id": "2ab754ed-d345-4034-87c2-5789f0f1b8f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_image_button",
                    "help": "Add a button using the texture stored at `_texture_id` for the appearance (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_image_button",
                    "returnType": 2
                },
                {
                    "id": "531e3f74-33f6-4f43-8989-400928554825",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text",
                    "help": "simple formatted text (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text",
                    "returnType": 2
                },
                {
                    "id": "cad20e80-743f-49a2-9e71-97fbaa09ac54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_colored",
                    "help": "shortcut for PushStyleColor[ImGuiCol_Text, style.Colors[ImGuiCol_TextDisabled]]; Text[fmt, ...]; PopStyleColor[]; (_r, _g, _b, _a, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_colored",
                    "returnType": 2
                },
                {
                    "id": "4c5474f6-8720-4dcd-8f12-ae091adf697a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_disabled",
                    "help": "shortcut for PushStyleColor[ImGuiCol_Text, style.Colors[ImGuiCol_TextDisabled]]; Text[fmt, ...]; PopStyleColor[]; (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_disabled",
                    "returnType": 2
                },
                {
                    "id": "e7f79bab-c350-4d19-bc74-ecf56dbb5c69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_wrapped",
                    "help": "shortcut for `imguigml_push_text_wrap_pos[0.0f]; imguigml_text[_text]; imguigml_pop_text_wrap_pos[];`. (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_wrapped",
                    "returnType": 2
                },
                {
                    "id": "3f96595c-fc28-4aec-8cb0-24edddad7b72",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_label_text",
                    "help": "display text+label aligned the same way as value+label widgets (_label, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_label_text",
                    "returnType": 2
                },
                {
                    "id": "d0759f7d-cf75-482b-a5f2-08041a3aa03e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_bullet_text",
                    "help": "shortcut for Bullet[]+Text[] (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_bullet_text",
                    "returnType": 2
                },
                {
                    "id": "0e98f8b8-17c5-4c28-a7e1-74b1a2e556d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_bullet",
                    "help": "draw a small circle and keep the cursor on the same line.       advance cursor x position by GetTreeNodeToLabelSpacing[], same distance that TreeNode[] uses ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_bullet",
                    "returnType": 2
                },
                {
                    "id": "7f5410de-424e-47ed-a667-74773e4cc0fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_node",
                    "help": "begin a tree node (_labelOrId)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_node",
                    "returnType": 2
                },
                {
                    "id": "efb8040e-d550-4af1-8a1f-9fb4fb208c38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_node_ex",
                    "help": "begin a tree node (_labelOrId, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_node_ex",
                    "returnType": 2
                },
                {
                    "id": "0ac78720-946a-48f8-b218-08559305ebd0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_push",
                    "help": "Indent[]+PushId[]. Already called by TreeNode[] when returning true, but you can call Push\/Pop yourself for layout purpose (_labelOrId)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_push",
                    "returnType": 2
                },
                {
                    "id": "8343bd3b-9b95-4ede-b071-1bbd886a9bd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_pop",
                    "help": "~ Unindent[]+PopId[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_pop",
                    "returnType": 2
                },
                {
                    "id": "be85704d-cf03-4810-a19f-b225c358943e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_advance_to_label_pos",
                    "help": "advance cursor x position by GetTreeNodeToLabelSpacing[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_advance_to_label_pos",
                    "returnType": 2
                },
                {
                    "id": "ea64d785-0100-4360-9417-7bbdd7b4c7d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_tree_node_to_label_spacing",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_tree_node_to_label_spacing",
                    "returnType": 2
                },
                {
                    "id": "8e82906f-e1de-4324-a7d9-9f6cac722360",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_tree_node_open",
                    "help": "set next TreeNode\/CollapsingHeader open state. (_is_open, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_tree_node_open",
                    "returnType": 2
                },
                {
                    "id": "b43aaf34-c1a0-432d-b1a1-14224ec89f2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_collapsing_header",
                    "help": "add a collapsing header (_label, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_collapsing_header",
                    "returnType": 2
                },
                {
                    "id": "62024308-df37-4e30-8a53-08de0a0d5f2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin",
                    "help": "Push a new ImGui window to add widgets to. (_name, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin",
                    "returnType": 2
                },
                {
                    "id": "ad2bb52a-d876-4796-b8af-815fe1e739a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end",
                    "help": "ImGui::End[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end",
                    "returnType": 2
                },
                {
                    "id": "a2a63b61-9bf0-4ffe-870b-fb3aeeeb3cc3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_child",
                    "help": "begin a scrolling region. each axis can use a different mode, e.g. ImVec2[0,400]. (_id, [_size_x=0], [_size_y=0], [_border=false], [_extra_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_child",
                    "returnType": 2
                },
                {
                    "id": "5d0417af-ef0a-4bdd-9379-4049741d094c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_child",
                    "help": "end a scrolling region ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_child",
                    "returnType": 2
                },
                {
                    "id": "5080aefd-0380-4d74-85ec-cd85997a6637",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_max",
                    "help": "current content boundaries [typically window boundaries including scrolling, or current column boundaries], in windows coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "36f464d7-350e-4d29-b252-fc1fc21ed9df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_avail",
                    "help": "== GetContentRegionMax[] - GetCursorPos[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_avail",
                    "returnType": 2
                },
                {
                    "id": "6419eeed-55a8-4022-b2aa-583d67afbfc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_avail_width",
                    "help": "get available width ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_avail_width",
                    "returnType": 2
                },
                {
                    "id": "418070fd-7431-46e3-9586-5f1d27abfd6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_min",
                    "help": "content boundaries min [roughly [0,0]-Scroll], in window coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_min",
                    "returnType": 2
                },
                {
                    "id": "6a1ee485-61c2-407a-9bdd-882f1425346d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_max",
                    "help": "content boundaries max [roughly [0,0]+Size-Scroll] where Size can be override with SetNextWindowContentSize[], in window coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "c519d809-a500-4118-9c2c-a7874ac55f2c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_width",
                    "help": "content width in windows coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_width",
                    "returnType": 2
                },
                {
                    "id": "fa46faf3-33e6-4cea-bff0-f080f799b2e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_pos",
                    "help": "get current window position in screen space [useful if you want to do your own drawing via the DrawList api] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_pos",
                    "returnType": 2
                },
                {
                    "id": "bf7cc1ba-5a4f-4e74-98b3-f4bee9b26469",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_size",
                    "help": "get current window size ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_size",
                    "returnType": 2
                },
                {
                    "id": "0d21a516-17dd-458a-b82d-c3109ff2a58a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_width",
                    "help": "get current window width ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_width",
                    "returnType": 2
                },
                {
                    "id": "a9c57baa-2ac1-4e64-b871-79d435603c60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_height",
                    "help": "get current window height ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_height",
                    "returnType": 2
                },
                {
                    "id": "c8bb2901-eed1-4968-bc92-9af4d1a717a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_collapsed",
                    "help": "is current window collapsed ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "be9e4cc0-7dc2-4ef6-b5b6-72fec318d8d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_appearing",
                    "help": "is current window appearing ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_appearing",
                    "returnType": 2
                },
                {
                    "id": "065e1061-0dfc-4e0d-9bd8-bcb3242b3dd8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_font_scale",
                    "help": "per-window font scale. Adjust IO.FontGlobalScale if you want to scale all windows (_scale)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_font_scale",
                    "returnType": 2
                },
                {
                    "id": "76257730-ad23-4444-ada3-e94cb15bc37b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_pos",
                    "help": "set next window position. call before Begin[]. use pivot=[0.5f,0.5f] to center on given point, etc. (_x, _y, [_cond=0], [_pivot_x, [_pivot_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_pos",
                    "returnType": 2
                },
                {
                    "id": "da2e1794-34ec-48c2-b4dc-d7b9d3736940",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_size",
                    "help": "set next window size. set axis to 0.0f to force an auto-fit on this axis. call before Begin[] (_x, _y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_size",
                    "returnType": 2
                },
                {
                    "id": "fb0b6bee-9bf9-431b-81b2-7638c8741fc5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_size_constraints",
                    "help": "set next window size limits. use -1,-1 on either X\/Y axis to preserve the current size. (_min_x, _min_y, _max_x, _max_y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_size_constraints",
                    "returnType": 2
                },
                {
                    "id": "52b76577-50c4-4322-b297-d7e1efd52cd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_content_size",
                    "help": "set next window content size [enforce the range of scrollbars]. set axis to 0.0f to leave it automatic. call before Begin[] (_size_x, _size_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_content_size",
                    "returnType": 2
                },
                {
                    "id": "f232673d-6c66-4e05-a07b-43c69f378387",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_collapsed",
                    "help": "set next window collapsed state. call before Begin[] (_collapsed, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "b3d71782-21ba-4492-b344-a9747dec5fdd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_focus",
                    "help": "set next window to be focused \/ front-most. call before Begin[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_focus",
                    "returnType": 2
                },
                {
                    "id": "a6ca6e83-cd0d-4f71-96de-7c01d79322aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_pos",
                    "help": "set named window position. (_name, _pos_x, _pos_y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_pos",
                    "returnType": 2
                },
                {
                    "id": "8160173a-f63c-48d5-ac78-9dfc1a09adcc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_size",
                    "help": "set named window size. set axis to 0.0f to force an auto-fit on this axis. (_name, _size_x, _size_y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_size",
                    "returnType": 2
                },
                {
                    "id": "906dcc59-7481-4310-8f9b-850688d7a8af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_collapsed",
                    "help": "set named window collapsed state (_name, _collapsed, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "7910e229-06df-4346-844e-280fc749e9e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_focus",
                    "help": "set named window to be focused \/ front-most. use NULL to remove focus. (_name)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_focus",
                    "returnType": 2
                },
                {
                    "id": "af05d861-05d4-430b-91c3-7537f1e903e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_x",
                    "help": "get scrolling amount [0..GetScrollMaxX[]] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "3ee90253-9ad8-4c2a-9e29-5851ba478399",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_y",
                    "help": "get scrolling amount [0..GetScrollMaxY[]] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "44a9fcc7-c245-41a9-a3ab-be36774f74db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_max_x",
                    "help": "get maximum scrolling amount ~~ ContentSize.X - WindowSize.X ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_max_x",
                    "returnType": 2
                },
                {
                    "id": "90d2c117-8ec5-4bbe-b311-ff5aeace2fe1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_max_y",
                    "help": "get maximum scrolling amount ~~ ContentSize.Y - WindowSize.Y ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_max_y",
                    "returnType": 2
                },
                {
                    "id": "4c948f95-182d-429b-a65f-4f1d21ada9f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_x",
                    "help": "set scrolling amount [0..GetScrollMaxX[]] (_scroll_x)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "8b787b4c-57ca-4e50-a0c0-e9014357aac5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_y",
                    "help": "set scrolling amount [0..GetScrollMaxY[]] (_scroll_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "f1bd0d68-9703-4a66-92bf-ee8fbf944bc8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_here",
                    "help": "adjust scrolling amount to make current cursor position visible. ([_center_y_ratio=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_here",
                    "returnType": 2
                },
                {
                    "id": "fc258c4f-dd4b-4cbc-9853-fc53fdf30bfa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_from_pos_y",
                    "help": "adjust scrolling amount to make given position valid. use GetCursorPos[] or GetCursorStartPos[]+offset to get valid positions. ([_center_y_ratio=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_from_pos_y",
                    "returnType": 2
                },
                {
                    "id": "5ff1bc2f-be76-4415-9d9c-2cfafd195447",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_keyboard_focus_here",
                    "help": "focus keyboard on the next widget. ([_offset])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_keyboard_focus_here",
                    "returnType": 2
                },
                {
                    "id": "22b765bd-dbb6-4cba-8b86-9439dfb7cf8c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_state_storage",
                    "help": "replace tree state storage with our own [if you want to manipulate it yourself, typically clear subsection of it] (_tree)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_state_storage",
                    "returnType": 2
                },
                {
                    "id": "89a77c2f-a2fc-4aaf-8c81-9d4a542c112e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_state_storage",
                    "help": "replace tree state storage with our own [if you want to manipulate it yourself, typically clear subsection of it] (_tree)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_state_storage",
                    "returnType": 2
                },
                {
                    "id": "1a440330-856a-419b-87a0-45677e3a014c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_child_frame",
                    "help": "helper to create a child window \/ scrolling region that looks like a normal widget frame (_guiID, _size_x, _size_y, [_extra_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_child_frame",
                    "returnType": 2
                },
                {
                    "id": "6e5ccc9d-5b18-45c9-84b3-a65392f1d620",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_child_frame",
                    "help": "helper to create a child window \/ scrolling region that looks like a normal widget frame ([_offset])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_child_frame",
                    "returnType": 2
                },
                {
                    "id": "e2da2e58-6d22-494f-856d-c7b651619800",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_metrics_window",
                    "help": "create metrics window. display ImGui internals: draw commands [with individual draw calls and vertices], window list, basic internal state, etc. ([_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_metrics_window",
                    "returnType": 2
                },
                {
                    "id": "30b9deb1-4a79-4db2-b4f3-a9428096e378",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_user_guide",
                    "help": "add basic help\/info block [not a window]: how to manipulate ImGui as a end-user [mouse\/keyboard controls]. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_user_guide",
                    "returnType": 2
                },
                {
                    "id": "403e012f-42d3-41d6-8be4-daef8449483f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_demo_window",
                    "help": "create demo\/test window [previously called ShowTestWindow]. demonstrate most ImGui features. call this to learn about the library! try to make it always available in your application! ([_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_demo_window",
                    "returnType": 2
                },
                {
                    "id": "07955c06-ccfa-4db0-a2e2-696adaa71e4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_font_selector",
                    "help": "show a font selector **NOTE:** Functionality is limited at this time until `ImGuiGML` has better font support (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_font_selector",
                    "returnType": 2
                },
                {
                    "id": "e8431095-b350-4ad7-9ab9-a313a620554a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_drag_drop_source",
                    "help": "call when the current item is active. If this return true, you can call imguigml_set_drag_drop_payload[] + imguigml_end_drag_drop_target[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "e0f74294-87b2-4cd7-bb93-51512059af17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_drag_drop_payload",
                    "help": "pass an id to use to identify your payload data, or use the imgiugml_generate_payload \/ imguigml_set_payload_data \/ imguigml_release_payload_data helper functions (_type, _payload_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "7c4f9c49-43c5-4c82-92ef-bed532ad2f4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_drag_drop_source",
                    "help": "end the drag drop source ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "e2bac634-672f-4afa-b6c0-279b93530f51",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_drop_target",
                    "help": "call after submitting an item that may receive an item. If this returns true, you can call AcceptDragDropPayload[] + EndDragDropTarget[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_drop_target",
                    "returnType": 2
                },
                {
                    "id": "7204e0c6-fd82-466e-a61a-e98c49c14cb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_accept_drag_drop_payload",
                    "help": "accept contents of a given type. If ImGuiDragDropFlags_AcceptBeforeDelivery is set you can peek into the payload before the mouse button is released. (_type, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_accept_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "748a33a3-9d7f-4b5d-8c31-ff739944c50a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_drag_drop_target",
                    "help": "end drag drop target ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_drag_drop_target",
                    "returnType": 2
                },
                {
                    "id": "0362786f-1bac-4fa6-8309-558edc74a6d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_payload",
                    "help": "if an id is passed, use this id when looking up the payload, otherwise, return a generated id.      these ids work by clearing each ImGui `NewFrame` and starting over again. generally, this should function fine, however, if you're having id misses in dragndrop,      try just using your own unique id. ([_id], _payload_data)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_payload",
                    "returnType": 2
                },
                {
                    "id": "0a97f151-9d5f-41c9-9c6f-34db5eacf7ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_payload_get",
                    "help": "return a payload given a passed _id. (_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_payload_get",
                    "returnType": 2
                },
                {
                    "id": "dfc69078-2f1a-44a4-b881-98b104c69211",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_combo",
                    "help": "(_label, _current_item, _items)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_combo",
                    "returnType": 2
                },
                {
                    "id": "c750935c-6505-49f0-b44d-5ab159acef18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_combo",
                    "help": "begin a combo widget (_label, _preview_val, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_combo",
                    "returnType": 2
                },
                {
                    "id": "13f7f8d1-bb46-4017-9f5e-825485c0e890",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_combo",
                    "help": "end a combo widget ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_combo",
                    "returnType": 2
                },
                {
                    "id": "62f47569-ff7e-46e5-8d3f-59f6c5ad9e8f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_ini_saving_rate",
                    "help": "Maximum time between saving positions\/sizes to .ini file, in seconds. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "671b3b8a-befd-466e-b990-5444e1ba877f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_double_click_time",
                    "help": "Time for a double-click, in seconds. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "12378ff7-7254-490e-a3c0-2bed3480441d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_double_click_max_dist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels. ([_distance], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "b18785a0-d65b-4048-812a-c1101b13d581",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_drag_threshold",
                    "help": "Distance threshold before considering we are dragging ([_distance], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "d459a030-e544-4509-a286-d34c888c4627",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_key_repeat_delay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds [for buttons in Repeat mode, etc.]. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "1cb60533-6bb4-4fae-b7ed-f827cb894c15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_key_repeat_rate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "b22a071e-5183-47d4-bd88-72798b5efbf5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_font_global_scale",
                    "help": "Global scale all fonts ([_scale], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "e168b232-26cd-40ab-ad7d-cce22321eb05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_font_allow_user_scaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel. ([_boolean], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "46feef77-6eb0-429e-a96a-e89277b57475",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_framebuffer_scaling",
                    "help": "**NOTE: DOES NOTHING FOR NOW** For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui. ([_x=1.0], [_y=1.0], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "b9c2dc9a-ac5a-4d7a-9271-593fbe278ee6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_visible_min",
                    "help": "If you use DisplaySize as a virtual space larger than your screen, set DisplayVisibleMin\/Max to the visible area. ([_x], [_y], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "63ff4308-a26b-48ae-bb38-25d18907fa58",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_visible_max",
                    "help": "If the values are the same, we defaults to Min=[0.0f] and Max=DisplaySize ([_x], [_y], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "f4d82ae8-e8b3-45b7-81cf-54f54c2b8a2e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_osx_behaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, ouble click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl ([_boolean], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "abede58d-f88b-4440-bcf3-a5b53ff8e544",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_ini_filename",
                    "help": "Path to .ini file. NULL to disable .ini saving. ([_filename])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "866fb477-6736-4f0f-8f25-8b1f763a98f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_log_filename",
                    "help": "Path to .log file - default parameter to ImGui::LogToFile when no file is specified. defaults to \"imgui_log.txt ([_path])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_log_filename",
                    "returnType": 2
                },
                {
                    "id": "b594083f-724c-483d-9837-2f79af883a02",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_cursor_blink",
                    "help": "allow input currsors to blink ([_enabled])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "ecdf7e85-2ad1-4981-915d-29c71893417b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_line",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_line",
                    "returnType": 2
                },
                {
                    "id": "d173e05c-b792-48bb-9ba0-004038751850",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect",
                    "help": "Adds a rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_rounding=0.0], [_rounding_corner_flags=-1], [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect",
                    "returnType": 2
                },
                {
                    "id": "9b0ccd5d-60ee-49f6-afd0-99e28bf5659d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect_filled",
                    "help": "Adds a filled rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_rounding=0.0], [_rounding_corner_flags=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect_filled",
                    "returnType": 2
                },
                {
                    "id": "81245ef9-2dbd-4e68-b2f3-51664236b3d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect_filled_multicolor",
                    "help": "Adds a multicolored filled rectangle to the drawlist (_x1, _y1, _x2, _y2, _colUL, _colUR, _colBR, _colBL)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect_filled_multicolor",
                    "returnType": 2
                },
                {
                    "id": "01cd72fa-b063-49ec-a7d5-6a7f86198021",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_quad",
                    "help": "Adds a quad to the drawlist (_x1, _y1, _x2, _y2, _x3, _y3, _x4, _y5, _col, [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_quad",
                    "returnType": 2
                },
                {
                    "id": "17b01661-7410-4600-ab32-a0d9f712dec8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_quad_filled",
                    "help": "Adds a filled quad to the draw list (_x1, _y1, _x2, _y2, _x3, _y3, _x4, _y5, _col, [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_quad_filled",
                    "returnType": 2
                },
                {
                    "id": "f2e788f7-6001-4bdd-9fdb-edcdbc00abe6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_triangle",
                    "help": "Adds a triangle to the draw list (_x1, _y1, _x2, _y2, _x3, _y3, _col, [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_triangle",
                    "returnType": 2
                },
                {
                    "id": "20d37499-91f3-4dd1-8bdc-3b88eb35758d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_triangle_filled",
                    "help": "Adds a filled triangle to the draw list (_x1, _y1, _x2, _y2, _x3, _y3, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_triangle_filled",
                    "returnType": 2
                },
                {
                    "id": "69146ab9-b3cf-41cf-8cab-f813d802c3d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_circle",
                    "help": "Adds a circle to the drawlist (_center_x, _center_y, _radius, _col, [_num_segments=12], [_thickness)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_circle",
                    "returnType": 2
                },
                {
                    "id": "24b18f3b-6e94-4dc8-8ec9-a895625eb550",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_circle_filled",
                    "help": "Adds a circle to the drawlist (_center_x, _center_y, _radius, _col, [_num_segments=12])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_circle_filled",
                    "returnType": 2
                },
                {
                    "id": "7c9462fb-31d9-42f3-b759-2bc1cfbb3df6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_text",
                    "help": "Adds text to the drawlist (_pos_x, _pos_y, _col, _text, _wrap_width)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_text",
                    "returnType": 2
                },
                {
                    "id": "312e7329-2013-4a57-b708-5facba64d08c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_surface",
                    "help": "(_surface, _x, _y, [_width=undefined], [_height=undefined], [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_surface",
                    "returnType": 2
                },
                {
                    "id": "1c2cdbbc-5df5-4018-9c5a-3974b7ad18dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_surface_quad",
                    "help": "Adds an image quad to the draw list (_surface, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [_col=c_white], [_u1=0], [_v1=0], [_u2=1], [_v2=0], [_u3=1], [_v3=1], [_u4=0], [_v4=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_surface_quad",
                    "returnType": 2
                },
                {
                    "id": "ed02462b-fd23-4d61-8ca1-6410d5faa479",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_sprite",
                    "help": "Adds an image to the draw list (_sprite_index, _image_index, _x, _y, [_width=undefined], [_height=undefined], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_sprite",
                    "returnType": 2
                },
                {
                    "id": "d7fc5324-c94b-4a52-931a-e1e65d7cff56",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_polyline",
                    "help": "add a line in a polygonal shape to the draw list (_y]}, _col, [_closed=true], [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_polyline",
                    "returnType": 2
                },
                {
                    "id": "91559919-aded-419b-a955-e1c7790c71fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_convex_poly_filled",
                    "help": "add filled convex polygonal shape to the draw list (_points, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_convex_poly_filled",
                    "returnType": 2
                },
                {
                    "id": "178d8f10-a9df-4570-83fd-43b62b5188dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_bezier_curve",
                    "help": "Adds a bezier curve to the drawlist (_pos_x1, _pos_y1, _curve_x1, _curve_y1, _curve_x2, _curve_y2, _pos_x2, _pos_y2, _col, _thickness, [_num_segments=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_bezier_curve",
                    "returnType": 2
                },
                {
                    "id": "8ca2aa55-d33d-47d4-b6d6-a91942fe03c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_clear",
                    "help": "Clears the current path ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_clear",
                    "returnType": 2
                },
                {
                    "id": "a5c269fc-a517-4a94-9184-e21e7b0f0064",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_line_to",
                    "help": "add a line to the current path (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_line_to",
                    "returnType": 2
                },
                {
                    "id": "cfe87b32-38be-4458-841b-65885cd2b4e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_line_to_merge_duplicate",
                    "help": "add a line to the current path, merging any duplicate lines this creates (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_line_to_merge_duplicate",
                    "returnType": 2
                },
                {
                    "id": "9d2272e5-95aa-4d04-9ce1-786ea7c40b61",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_fill_convex",
                    "help": "add fill the current convex shape created bhy the path (_col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_fill_convex",
                    "returnType": 2
                },
                {
                    "id": "3e265b80-10bd-442a-b878-7ef33ab69d3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_stroke",
                    "help": "set the stroke settings for drawing paths (_col, _closed, [_thickness=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_stroke",
                    "returnType": 2
                },
                {
                    "id": "98e8b875-067b-47bf-af94-f07ff9671847",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_arc_to",
                    "help": "Adds an arc to a path (_center_x, _center_y, _radius, _min, _max, [_num_segments=10])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_arc_to",
                    "returnType": 2
                },
                {
                    "id": "d7c1f502-e401-40db-8731-a350ce359885",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_arc_to_fast",
                    "help": "More performant path_arc (_center_x, _center_y, _radius, _min_of_12, _max_of_12)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_arc_to_fast",
                    "returnType": 2
                },
                {
                    "id": "b77709f3-c3eb-4832-bfa7-dd6dd727755d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_bezier_curve_to",
                    "help": "Curve path to (_x1, _y1, _x2, _y2, _x3, _y3, [_num_segments=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_bezier_curve_to",
                    "returnType": 2
                },
                {
                    "id": "0c40ccbe-e233-4994-812d-bf3e7ab95dca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_rect",
                    "help": "draw a rect on the path (_min_x, _min_y, _max_x, _max_y, [_rounding=0], [_round_corner_flags=-1)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_rect",
                    "returnType": 2
                },
                {
                    "id": "0440745c-1125-4bc6-8ae1-b0d3f28e58b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_split",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] (_channels_count)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_split",
                    "returnType": 2
                },
                {
                    "id": "00796bd8-9640-4ee0-b38f-50656be7aac0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_merge",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_merge",
                    "returnType": 2
                },
                {
                    "id": "e94e4759-6412-4a03-885d-5b51fe3e7092",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_set_current",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] (_channel_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_set_current",
                    "returnType": 2
                },
                {
                    "id": "cf675cbe-ee87-4fed-b896-b7e2ac14bde3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_clip_rect",
                    "help": "Render-level scissoring (_min_x, _min_y, _max_x, _max_y, [_intersect_with_clip_plane=false])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "4eda66b9-1ae2-4398-a48d-acb205db2204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_pop_clip_rect",
                    "help": "End Render-level scissoring ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "c0d8ac37-7e87-4c75-9075-29c843597677",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_clip_rect_fullscreen",
                    "help": "Push the clip rect for the fullscreen ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_clip_rect_fullscreen",
                    "returnType": 2
                },
                {
                    "id": "c410a27c-e788-4394-9cb5-bc72e7478f53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_clip_rect_min",
                    "help": "Gets the max pos of clipping rectangle ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_clip_rect_min",
                    "returnType": 2
                },
                {
                    "id": "37fab50a-7725-4592-b76f-3b627f9f35e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_clip_rect_max",
                    "help": "Gets the max pos of clipping rectangle ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_clip_rect_max",
                    "returnType": 2
                },
                {
                    "id": "fcf3b25c-9089-405d-b6c9-f50a0e2ae9fd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_texture_id",
                    "help": "Pushes a texture to the drawlist (_tex_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_texture_id",
                    "returnType": 2
                },
                {
                    "id": "2883f68a-e418-4ec9-98c8-9dae036f70fb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_pop_texture_id",
                    "help": "Pops texture from drawlist ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_pop_texture_id",
                    "returnType": 2
                },
                {
                    "id": "9758df5e-bad1-448f-82c0-c5be2097436e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_set_flags",
                    "help": "set the antialising flags [per primitive] (_flags)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_set_flags",
                    "returnType": 2
                },
                {
                    "id": "f68d0d1d-bbd2-40d8-86f2-85625ad4c679",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_flags",
                    "help": "get the antialising flags [per primitive] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_flags",
                    "returnType": 2
                },
                {
                    "id": "dfd39e95-9782-416a-a013-b1a4adab28eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_use_overlay",
                    "help": "use imgui's overlay drawlist ontop of the screen ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_use_overlay",
                    "returnType": 2
                },
                {
                    "id": "afc25ab8-f670-4310-85ba-1f0f45588d8b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_use_window",
                    "help": "use imgui's active window drawlist with drawlist functions ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_use_window",
                    "returnType": 2
                },
                {
                    "id": "98a6d649-fc06-41c0-a8dc-9a994a129749",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_drawlist_add_image_quad",
                    "help": "Adds an image quad to the draw list (_texture_id, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [_u1=0], [_v1=0], [_u2=1], [_v2=1], [_u3=1], [_v3=1], [_u4=0], [_v4=1], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_drawlist_add_image_quad",
                    "returnType": 2
                },
                {
                    "id": "2c52ce88-ce73-403c-ac9c-0786d04b96c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_drawlist_add_image",
                    "help": "Adds an image to the draw list (_texture_id, _x1, _y1, _x2, _y2, [_u1=0], [_v1=0], [_u2=1], [_v2=1], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_drawlist_add_image",
                    "returnType": 2
                },
                {
                    "id": "ba9479d1-6104-4065-a39d-ce2001543e56",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_draw",
                    "help": "draw the imgui ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_draw",
                    "returnType": 2
                },
                {
                    "id": "379d73d9-70b9-48d7-8508-19d451f58194",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_texture_id",
                    "help": "return an index for a texture id so we can render this properly (_id\\u0009\\u0009\\u0009\\u0009\\u0009\\u0009, _texture_type_or_sub_img, [_texture_type])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_texture_id",
                    "returnType": 2
                },
                {
                    "id": "a6dc4490-dc26-445f-8d96-f0e9da625cb0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_wrapper_buffer",
                    "help": "prepare the wrapper buffer for next use ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_wrapper_buffer",
                    "returnType": 2
                },
                {
                    "id": "fb86acd2-1179-479f-bc96-d2b9154b730b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_handle_text_callback",
                    "help": "handle text input callback functions, the script it supports is:      `real _text_input_callback[{Array:EImguiGML_TextCallback}_data, [_user_data=_undefined]]` - on CallbackCharFilter return 1 to discard. ignored elsewise. (_call_id, _callback)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_handle_text_callback",
                    "returnType": 2
                },
                {
                    "id": "b5b5cf82-d441-4b16-bba5-4cbd2379ccf2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_ext_call",
                    "help": "wrap a _extImguiGML call in this, handle returns or checking immediately after a call ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_ext_call",
                    "returnType": 2
                },
                {
                    "id": "ef414847-c1f5-4d52-94d6-ad385604d457",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_create",
                    "help": "imguigml create event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_create",
                    "returnType": 2
                },
                {
                    "id": "1ad9679f-c362-428c-9038-32ab7b456978",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_begin_step",
                    "help": "imguigml begin step event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_begin_step",
                    "returnType": 2
                },
                {
                    "id": "b57b675d-2060-4d22-b5f2-26e008ae7d84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_end_step",
                    "help": "imguigml end step event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_end_step",
                    "returnType": 2
                },
                {
                    "id": "7fdeb67d-524f-4393-ab17-07387a2e795f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_clean_up",
                    "help": "imguigml clean up event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_clean_up",
                    "returnType": 2
                },
                {
                    "id": "29aedb6e-4401-4316-b7e2-ddb457998084",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_draw",
                    "help": "imguigml draw event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_draw",
                    "returnType": 2
                },
                {
                    "id": "bc90bac1-5b5a-41a3-982c-ae433b76d5e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_draw_gui",
                    "help": "imguigml draw gui event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_draw_gui",
                    "returnType": 2
                },
                {
                    "id": "dde7dcb0-2b6c-4b31-8ce7-6062509282f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_rendering",
                    "help": "called `with` imguigml - initialize the rendering ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_rendering",
                    "returnType": 2
                },
                {
                    "id": "eace9475-09a0-4dff-bb56-c2e273bfac3d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_font",
                    "help": "called `with` imguigml - load the font texture ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_font",
                    "returnType": 2
                },
                {
                    "id": "f839638f-9932-4b56-ae60-ccc9ccf46cc7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_input",
                    "help": "called `with` imguigml - initilaize the input stuff ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_input",
                    "returnType": 2
                },
                {
                    "id": "e20858b1-aff2-4b20-9955-b06a279bdb9b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_wrapper",
                    "help": "called `with` imguigml - initialize wrapper buffer ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_wrapper",
                    "returnType": 2
                },
                {
                    "id": "c165a42d-26e4-4be8-9764-8eb43a657ec3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_debug",
                    "help": "called `with` imguigml - initialize debug buffer ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_debug",
                    "returnType": 2
                },
                {
                    "id": "d2b9bfe2-9ba5-4359-b10d-a4d82fbe7619",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_mem",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_mem",
                    "returnType": 2
                },
                {
                    "id": "a3f69a17-c5c7-47df-b001-c5edf56c0443",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_memset",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_memset",
                    "returnType": 2
                },
                {
                    "id": "70d4bab6-5eba-4a4e-b050-3e10e9ce64cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_secure_save_mem",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_secure_save_mem",
                    "returnType": 2
                },
                {
                    "id": "a053d3c3-5c88-4ae5-94b8-1bbb550799ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_secure_load_mem",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_secure_load_mem",
                    "returnType": 2
                },
                {
                    "id": "7696b979-65ee-48b5-97b5-015a0a432370",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_tab_bar",
                    "help": "start a tab bar (_std_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "8314164a-2d91-4cb7-972c-09b39d672247",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_tab_bar",
                    "help": "finish a tab bar ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "55b727b3-4778-43a6-ab29-bd96594645ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tab_item",
                    "help": "create a tab item (_name, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tab_item",
                    "returnType": 2
                },
                {
                    "id": "f54ac186-1b24-47b7-b3c4-cac68c281b80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tab_item_closed",
                    "help": "set a tab item as closed (_name)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tab_item_closed",
                    "returnType": 2
                },
                {
                    "id": "2dd247fc-6dc9-4974-ae78-6debd9bb8532",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tab_item_selected",
                    "help": "set a tab item as selected (_name)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tab_item_selected",
                    "returnType": 2
                },
                {
                    "id": "45916d04-de14-4b90-85e0-666f5935871f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_tabs_demo",
                    "help": "show the tabs demo (_name, [_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_tabs_demo",
                    "returnType": 2
                },
                {
                    "id": "8e7e7a37-5ca5-4625-8791-cd7ace65d6cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_tabs_debug",
                    "help": "show tabs debug pane ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_tabs_debug",
                    "returnType": 2
                },
                {
                    "id": "b264da09-45fa-4cc0-ae08-ca6d75c275d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_create",
                    "help": "create a new texteditor ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_create",
                    "returnType": 2
                },
                {
                    "id": "3422497b-16ce-4d5a-bd55-12069973b152",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_destroy",
                    "help": "destroy a texteditor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_destroy",
                    "returnType": 2
                },
                {
                    "id": "d8eda504-1931-438a-9d55-b6e090898f2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_language_definition",
                    "help": "Sets the current text editor language definition (_editor_index, _lang)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_language_definition",
                    "returnType": 2
                },
                {
                    "id": "1f774359-e7a7-433d-966a-1118fb76afc2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_language_definition",
                    "help": "Gets the current text editor language definition (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_language_definition",
                    "returnType": 2
                },
                {
                    "id": "aac8c385-00d7-4653-b95d-b1099e40d2bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_palette",
                    "help": "Gets the palette of the current text editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_palette",
                    "returnType": 2
                },
                {
                    "id": "5c6c0309-96ef-4a52-a891-adaae5582c41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_palette",
                    "help": "Sets the palette of the current text editor (_editor_index, _palette)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_palette",
                    "returnType": 2
                },
                {
                    "id": "ae03955d-f7ae-4fa2-9140-40488ca84754",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_render",
                    "help": "Renders the text editor (_editor_index, _label, [_size_x=0], [_size_y=0], [_border=false])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_render",
                    "returnType": 2
                },
                {
                    "id": "56230dcc-3de1-4266-8437-5cb89fe7134f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_text",
                    "help": "Sets the text of the current editor (_editor_index, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_text",
                    "returnType": 2
                },
                {
                    "id": "84f1b531-8dd3-4a25-90f8-7a31970eca0b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_text",
                    "help": "Gets the text from the current editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_text",
                    "returnType": 2
                },
                {
                    "id": "9781d9cc-b14c-456a-a170-7ce3edd1dd37",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_selected_text",
                    "help": "Gets the selected text of the current editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_selected_text",
                    "returnType": 2
                },
                {
                    "id": "f8963c5f-2bfb-48bb-bc2d-5340bafdd01a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_total_lines",
                    "help": "Gets the total lines from the current text editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_total_lines",
                    "returnType": 2
                },
                {
                    "id": "00028744-57f9-472d-9d05-262d7bfed027",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_is_overwrite",
                    "help": "Checks if current text editor is in overwrite mode (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_is_overwrite",
                    "returnType": 2
                },
                {
                    "id": "58ca0e7f-f6b6-475c-b59d-b096340f607f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_readonly",
                    "help": "Sets the text editor to read only (_editor_index, _value)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_readonly",
                    "returnType": 2
                },
                {
                    "id": "c181ccdc-2adb-44a5-bc94-dc473846456f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_is_readonly",
                    "help": "Checks if the current editor is read only (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_is_readonly",
                    "returnType": 2
                },
                {
                    "id": "ee2e81e7-6e01-452b-9e74-f2dab282972b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_cursor_position",
                    "help": "Sets the cursor position using line and column (_editor_index, _line, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "edb68f5c-2b00-4a73-b8cc-d799d2513947",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_cursor_position",
                    "help": "Gets the line and column from the current text editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "057fc68a-f82a-4a51-88a2-529e24a0984a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_insert_text",
                    "help": "Inserts text at position in the current text editor (_editor_index, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_insert_text",
                    "returnType": 2
                },
                {
                    "id": "e6f4554c-0036-4731-b22b-cda4ca591d6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_up",
                    "help": "Moves up  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_up",
                    "returnType": 2
                },
                {
                    "id": "f3224b29-1adb-49f1-ac65-2c43634177be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_down",
                    "help": "Moves down  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_down",
                    "returnType": 2
                },
                {
                    "id": "828f655c-9d26-4cab-b709-b0234556c558",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_left",
                    "help": "Moves left  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_left",
                    "returnType": 2
                },
                {
                    "id": "8d44b029-cd4d-4e3a-b144-06364485ea67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_right",
                    "help": "Moves right  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_right",
                    "returnType": 2
                },
                {
                    "id": "000f0327-c475-40bf-9194-7bc8cad4b8b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_top",
                    "help": "Skips to top of current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_top",
                    "returnType": 2
                },
                {
                    "id": "9e33e6a6-2fbe-4190-a103-879231122f9f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_bottom",
                    "help": "Skips to bottom of current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_bottom",
                    "returnType": 2
                },
                {
                    "id": "1bc1bb13-47ec-49d5-a86f-a43a05e15257",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_home",
                    "help": "Moves to the home position of the current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_home",
                    "returnType": 2
                },
                {
                    "id": "d079afa7-f299-4fca-8bfb-8b85b7721626",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_end",
                    "help": "Moves to the end position of the current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_end",
                    "returnType": 2
                },
                {
                    "id": "7c2c3d79-f75c-49d8-be5d-165effdf454d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection_start",
                    "help": "Sets the start select position in the current editor (_editor_index, _line, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection_start",
                    "returnType": 2
                },
                {
                    "id": "c66a8d94-4c25-42ef-b9c7-e9098bc202e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection_end",
                    "help": "Sets the end select position in the current editor (_editor_index, _line, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection_end",
                    "returnType": 2
                },
                {
                    "id": "d6941ccd-11d0-4693-8394-85d2dd9d14ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection",
                    "help": "Sets selection value in current editor (_editor_index, _line1, _col1, _line2, _col2, [word_mode)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection",
                    "returnType": 2
                },
                {
                    "id": "d976b4e1-3c89-486b-ae0b-2795fe4820c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_select_word_under_cursor",
                    "help": "Selects the word under the mouse cursor in the current editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_select_word_under_cursor",
                    "returnType": 2
                },
                {
                    "id": "95b36f94-ec05-40e8-8aa4-6dae706ce969",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_has_selection",
                    "help": "Checks if current editor has selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_has_selection",
                    "returnType": 2
                },
                {
                    "id": "7950f8c7-51fa-4759-b889-2cf7d687bf1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_copy",
                    "help": "Copies the selected tex (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_copy",
                    "returnType": 2
                },
                {
                    "id": "c002edc7-5fdc-4a2b-bc54-086f48a9c3ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_cut",
                    "help": "Cuts the selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_cut",
                    "returnType": 2
                },
                {
                    "id": "f56367a0-2745-4514-bc19-db5dd1962398",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_paste",
                    "help": "pastes the selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_paste",
                    "returnType": 2
                },
                {
                    "id": "62551131-cf31-4b84-bf20-4a441b557a25",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_delete",
                    "help": "deletes the selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_delete",
                    "returnType": 2
                },
                {
                    "id": "11872821-e588-4e25-8e4b-3e49d00502a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_can_undo",
                    "help": "Check if there is undo history (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_can_undo",
                    "returnType": 2
                },
                {
                    "id": "263c6c54-3562-407a-a4ab-a05c88a7ae42",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_can_redo",
                    "help": "Check if there is redo history (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_can_redo",
                    "returnType": 2
                },
                {
                    "id": "cca014a2-c8a0-43ba-b43f-5a0ca7513f3a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_dark_palette",
                    "help": "Gets the dark palette that may be used with editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_dark_palette",
                    "returnType": 2
                },
                {
                    "id": "b46d4466-0499-4858-96e5-b12057ce1458",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_light_palette",
                    "help": "Gets the light palette that may be used with editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_light_palette",
                    "returnType": 2
                },
                {
                    "id": "a76ad86c-8b16-4088-a94e-545c3e70af26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_init",
                    "help": "Initial rousr_callstack data ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_init",
                    "returnType": 2
                },
                {
                    "id": "f86612c7-e8fb-43c2-aab5-cf26f0d00c69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_clean_up",
                    "help": "delete all the buffers in the rousr callstack system - call before you 'reset' anything using the callstacks ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_clean_up",
                    "returnType": 2
                },
                {
                    "id": "5719399d-90bd-4d5e-8656-90464da5a83c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_process",
                    "help": "allow passing back and forth between DLL and GML (_call_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_process",
                    "returnType": 2
                },
                {
                    "id": "64390c85-15a7-447b-908b-73e67a58587a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_out",
                    "help": "read data OUT of the DLL - get the output buffer for the `_call_id` ([_call_id=last)",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_out",
                    "returnType": 2
                },
                {
                    "id": "3a730aab-9b55-48b8-8334-6c8cc7776226",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_in",
                    "help": "write data IN to the DLL - get the input buffer for the `_call_id`      **NOTE:** Don't call this until after you're finished with `out` - they're the same buffer. ([_call_id=last, [_seek_start=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_in",
                    "returnType": 2
                },
                {
                    "id": "6dfa0d31-5505-4279-9ecb-2b854e14203c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "_rousr_callstack_call",
                    "help": "return a call struct for a call id, if the id doesn't currently exist, assign it a buffer and return (_call_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_rousr_callstack_call",
                    "returnType": 2
                },
                {
                    "id": "c497fb22-9750-40fe-84db-93ee0d7e2388",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_create",
                    "help": "create a new sprite cache ([_width=2048], [_height=2048])",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_create",
                    "returnType": 2
                },
                {
                    "id": "cb5ef69e-8a85-4345-9d20-31e7c0af7f2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_destroy",
                    "help": "clean up a sprite cache (_cache)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_destroy",
                    "returnType": 2
                },
                {
                    "id": "04e4772b-deab-4a5e-bde6-3c4dedeb4a23",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_push_sprite",
                    "help": "push a sprite onto the sprite cache, returns an id for the packed sprite (_sprite_cache, _sprite, _image_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_push_sprite",
                    "returnType": 2
                },
                {
                    "id": "b51cbb51-922d-4f0a-99cc-5e3d4474085a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_flush",
                    "help": "flush the sprites to a texture (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_flush",
                    "returnType": 2
                },
                {
                    "id": "81d1e1c6-1a0a-4faa-8e3f-6a6326f5d756",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_get_uvs",
                    "help": "returns uvs [0-1] for each of the four corner ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_get_uvs",
                    "returnType": 2
                },
                {
                    "id": "3e7ebcd7-7e5d-4ec0-87f3-dc950361bb7d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_get_surface",
                    "help": "get the surface for the cached sprite (_cache, _cached_sprite)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_get_surface",
                    "returnType": 2
                },
                {
                    "id": "e4144916-c5e9-499c-9943-64e2f726fef9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_create",
                    "help": "creaete a lazy bin packer bin (_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_create",
                    "returnType": 2
                },
                {
                    "id": "2401234f-42c6-4e96-a331-b17f47c2c878",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_destroy",
                    "help": "clean up a lazy bin (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_destroy",
                    "returnType": 2
                },
                {
                    "id": "292b3507-106e-4690-9394-2dba30c73466",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_pack",
                    "help": "just try to fit a rectangle next to this one, if it fits :confetti: (_bin, _width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_pack",
                    "returnType": 2
                },
                {
                    "id": "4358a36b-ac71-4513-81f5-cf357bfd8fdf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_get",
                    "help": "return the rect at the id given (_bin, _packed_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_get",
                    "returnType": 2
                },
                {
                    "id": "19b2e39e-155e-497f-b80b-42fa61e21bfa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_width",
                    "help": "return the rect at the id given (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_width",
                    "returnType": 2
                },
                {
                    "id": "03b07aa9-741b-4367-8799-e72b179acf3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_height",
                    "help": "return the rect at the id given (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_height",
                    "returnType": 2
                },
                {
                    "id": "65632b59-fb30-4e1e-8198-4a6cd871aa9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_clear",
                    "help": "clear a lazy bin packer (_bin_pack)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_clear",
                    "returnType": 2
                },
                {
                    "id": "5b1c515f-5f03-4fa4-85d2-183c795865f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_create",
                    "help": "create a sprite atlas (_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_create",
                    "returnType": 2
                },
                {
                    "id": "de0c5dde-8c64-4fda-bca2-edc2559274b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_destroy",
                    "help": "free resources used by `_sprite_atlas` ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_destroy",
                    "returnType": 2
                },
                {
                    "id": "cc231b7d-4553-4024-a1a2-24ed042ace43",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_pack",
                    "help": "pack a sprite - note that this just packs a sprite and returns an id, duplicates are allowed, etc. (_sprite_atlas, _sprite, [_image_num=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_pack",
                    "returnType": 2
                },
                {
                    "id": "a3b7f0b4-43ec-4fc3-958a-f77f388134d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_get",
                    "help": "return an atlas sprite (_sprite_atlas, _atlas_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_get",
                    "returnType": 2
                },
                {
                    "id": "43f14279-dddc-4dbb-8399-746657135091",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_flush",
                    "help": "draw all the added sprites to the surface (_sprite_atlas)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_flush",
                    "returnType": 2
                },
                {
                    "id": "425e82fa-645f-4a50-aba9-075aa6784937",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_clear",
                    "help": "clear all the sprites from an atlas (_sprite_atlas)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_clear",
                    "returnType": 2
                },
                {
                    "id": "3c8b0826-88f6-47d9-8412-3bf772bf6c1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__extimguigml_script_index",
                    "help": "Returns the actual runtime script index because YYG doesn't know how to do that apparently (ext_script_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__extimguigml_script_index",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "3e28eb1b-e790-426f-ae6e-8094a473c7ca",
                "ac975767-a9fe-4404-8e76-f4176fd830b3",
                "bb948d85-2ba1-4a83-92bc-01ff5eead2d8",
                "3676a621-a153-485e-9887-a500371b1c82",
                "426b7706-7cea-4195-8684-fdab2a5d8f4f",
                "593d9f5d-ecd8-48cf-89f3-6e3aef73402e",
                "2b708751-31bb-4a00-ba6a-0c0cc8e70b7c",
                "5bc24fa1-f80e-4574-8e45-028476774550",
                "ce610eca-9ee2-4cd9-bcce-614335df96fc",
                "ef3be942-60a8-46ac-94ee-b62d957c6d95",
                "df583c62-97d8-45f3-abb5-4f8e54de1207",
                "bb9ebdf3-5961-43b3-b449-4e73c131988c",
                "54e6fd64-0d78-4a02-8760-6f6bf856bac1",
                "4207ccf3-dde6-4e0a-ad79-f96b85088ce7",
                "81fe0dfd-89b0-4031-a40d-8207f6282a67",
                "9f99b958-a953-45f1-b6ac-0cbc7255dfa6",
                "9ca10d50-f283-4bda-8b4f-296204190926",
                "c020cca5-e5d1-45f0-a7df-aa51648db2e6",
                "27654f1c-8c74-48a8-849a-45877dea5338",
                "e2f12de9-8966-41ca-82c3-f1019209bd28",
                "6c014d9b-5e60-44ae-a6c9-cd3dc008f4bb",
                "d7615468-2ed8-4ada-ab7a-b95b2a85ddfd",
                "51f1e0c8-9b4a-4a3f-8385-7f9e5c1a9797",
                "9f236510-9d5b-4b6b-8854-53b7acd60c33",
                "e8062ccd-0d21-4d0c-8aa5-5a83aba80aec",
                "49566ea4-420d-4bf9-b7ba-c5380de44283",
                "516feee3-9e11-4a1b-86bc-583c7ac75b6a",
                "c2fe4482-569e-45ad-bd67-57122f23a2cc",
                "2aa4c619-2b8b-4f81-9f61-ebfe321123b2",
                "32751ba4-7ba6-4d89-9e57-894986675ab8",
                "197d3fa5-787c-404c-93cd-26ecd3dfbff5",
                "0ca03f48-c4f0-4dbf-a5d9-b40079f89c84",
                "89013ef1-db7c-423a-aecc-1beb4b32d0ce",
                "497a313e-2ec7-4ca6-8b4e-5acbaf0d6b30",
                "5ee3ec04-d7bf-415e-a02c-b3de4ff6c4bc",
                "012b5e3b-e37c-4ac1-bb75-3dafe201697b",
                "13f1c078-b977-4faa-a692-7adfb4fb92e8",
                "bf8b8a53-41e4-45d9-95dc-a94c53a65207",
                "b8950363-f275-43d7-bbb5-4bbf316cf5bb",
                "abc402e1-2c9f-48d8-97cd-def0b686ce66",
                "b2ec72df-4e36-48c1-83a3-8571a49820a6",
                "93788658-62fe-45b1-a5ce-d6347a260247",
                "1cf43c77-1708-40f0-b8d5-a3c5f327d685",
                "d0a91a52-8767-41e7-8c2f-e5a51701f7a1",
                "686f5031-0709-479d-9f9f-a624b9cda763",
                "9cb98a62-5e7e-4039-8abd-aaa823e2ce49",
                "1bc4f647-5481-4549-a44a-092290080073",
                "a0bc128d-74f0-468f-88f5-8218e50ec477",
                "1507040e-c9c1-4173-945b-c6037149845e",
                "30b0b0bb-40c8-4817-9028-17e288a19199",
                "af8fb1a7-2c5e-4ec5-b2be-bead4c735434",
                "03b4633e-8935-45c4-9205-b765e19e2b73",
                "01953487-9b14-4785-8bde-ef2b12f92668",
                "8ea5e341-0cfd-4a71-8a6b-67c7558d3555",
                "b9c2ec22-40fb-4488-99f2-5795e6c81dfc",
                "fe41acd8-00cd-4a72-bd32-c0bd8e497ad9",
                "78307a8d-eb00-4fc3-9b57-72f5ef5078b7",
                "b934e6ab-880a-4bf5-9e50-38d16195538a",
                "9855d2c6-bbab-40e7-9b69-f2885dba34c0",
                "c1a7da85-de1d-4b39-a98b-b19f70b3cae9",
                "2bdf5816-92ea-4a76-91d1-7c4036bff767",
                "e260ae93-ef8f-411b-ae76-8ad1489d43b1",
                "51895653-bdab-486e-bab5-d8ec687e41fa",
                "8a556fcd-b436-4264-924e-852479909d7a",
                "3a25ba9e-a212-4e8c-9c21-e98d651b4874",
                "60202f5c-7b77-4256-bbc3-8e3a561f3ca9",
                "4de5bf74-6b5c-451f-95bb-96db669702c7",
                "6fa45e0d-6a77-40a6-8fd1-b66602b71b1f",
                "9dc24a09-7359-4486-a567-cd7ca850f759",
                "160e0946-6bc7-4959-a8d1-87823f19acdb",
                "78d9de20-bfcf-4040-9e31-6f977d5baabe",
                "107cf8b4-f912-4a07-bda9-0e077174c5ef",
                "bfe6f5a6-f70b-4044-a62e-f1ac7c495203",
                "ebf566aa-d87c-4567-ab8b-67288eaada23",
                "a3c1f7ae-01c9-4a06-9612-3b297f651edc",
                "61bbfa0f-397c-45e0-8650-254ef321ad92",
                "180e1ad7-777e-4d8d-8875-40960840900e",
                "d2d5946b-1705-4800-8641-dffbce081265",
                "d7b8adba-eec8-4e1a-b9e5-81c60a5a8e1c",
                "7e58128b-e045-4f75-b236-fde847ad5170",
                "8fd32d5b-608d-42a9-8af9-0d7eb771f6fc",
                "2ca02aae-a166-4358-9e6d-e0705ce7e6e4",
                "4ef8e2e8-f3db-4ba9-b87a-afdfc4d92371",
                "389fce9d-993e-4b41-9724-983073dcbc99",
                "f01f9d42-e0b3-4c5d-b0c1-249354c8df16",
                "8343c0ce-c741-4601-b437-8bc6a5b5ba54",
                "56d060f2-cd6e-4035-b88d-e3ded0ceafc0",
                "dcaa36c3-bff1-49e1-a183-8ba45521dd7a",
                "ffd87afe-d95d-4d2b-aaf0-c9e3a096d9af",
                "9548b2b7-454e-4fe0-a5a4-16ba74258e98",
                "05c5bd12-1b33-4c12-95cb-ceafb8588e89",
                "1c2aef88-ef4b-4426-9701-71f7497ce540",
                "8f1ccac7-d783-483d-b046-4e9fd5ab4743",
                "7e2bbd3c-019c-499b-b8b6-ebcd76b6395f",
                "0d4d4df5-2eaa-4ba7-8a13-8035c8e0b8ce",
                "3b545808-e60f-4959-bd2f-1553cd2a0bdf",
                "06dba160-66f4-40e1-9e77-5b10e3df2fad",
                "dcfbe1a6-22aa-4871-b33b-a873123c9c49",
                "a22c3d46-77e0-4e0f-8fd8-df31be12f2dd",
                "053f0522-9c5d-4013-b2ce-5d167a79e65b",
                "544a52cc-4a94-4d8b-8437-4d2086a8d7ce",
                "0b2a421d-457b-4261-b855-e0211e66593b",
                "37959ce3-72e2-4c1c-82cf-cfe65ca3a97f",
                "ba4e6448-260b-4ccf-867b-a23e39c14c72",
                "e0a66ac4-54e7-4b24-9abf-aefea40d590a",
                "4bcee034-6bc9-4712-ba21-038bad7e54d7",
                "0778f6e5-a771-4146-8156-9b985f2b8be1",
                "812566a2-f46f-459d-9021-94e5121943d2",
                "76b508a8-6c29-4551-b8e9-218f49ba4f33",
                "b35486f8-f82b-454c-a20c-f2763099b8b2",
                "8b009501-8292-418c-820c-d008bc62a979",
                "ac08ef36-5a8e-49ed-8d34-a861e5abdaae",
                "9b0cf66e-f663-4401-ae34-ac203a94acb5",
                "d6d29bdc-55f8-447e-a78b-1506653ef477",
                "833fac16-b684-4200-8158-3b40493413b9",
                "d1e5fe0b-a77d-4eee-9c83-7383754c6e72",
                "a7cbb632-1b38-4f3c-bd65-38e8efa3825e",
                "efefeef0-8e09-48d0-bad8-1fbbbdeff4a8",
                "5ee39a95-f4f9-41c1-a01c-c86838a3b67c",
                "3327f627-13b4-4787-8496-7e7fa3d1c28c",
                "89990c71-341f-4080-85c2-f004a52380c1",
                "e505318a-ade0-460a-a019-b362e3f78b6e",
                "6a399930-47f0-4463-9731-3198e9184c44",
                "ea537788-46b2-46ed-b204-38e2b779a30a",
                "5f0690f6-527c-4042-9590-ae996506e609",
                "7d9a297f-37e3-4f14-83fe-6cf4a778522b",
                "f84dc20f-a721-4860-bb41-15322f7b3c38",
                "f95e1612-764e-4f2b-8b2b-7f00c8beb24c",
                "0042a280-f7e2-4d2a-ac6d-995a623a0b99",
                "abd941a5-b8a6-4c54-ad33-6068c800e3e0",
                "075e0727-63cf-4222-9cc6-8851d9aeb5ab",
                "d988d81e-f29c-4b1e-86b0-2487b6ff0f66",
                "1801eb55-4af9-43f4-86d1-ac4069473691",
                "e022e944-3893-4196-8e9a-af339a3cc523",
                "a2e4128b-1ac0-426d-a90c-25b98b9eb512",
                "62cd7b7e-d966-419b-8e78-169e76752172",
                "251f2f15-6ae5-4064-89a4-2af8c73e0884",
                "4e834e3f-faa7-4868-8906-d9adfb60ae07",
                "486627e5-78ea-4413-b988-70023284f0dd",
                "0e0e7996-008f-4da4-a05f-cca357d2f139",
                "37935c4d-614b-49aa-8a3e-e3a239507990",
                "07547305-2773-47a6-a89a-8df75171c696",
                "5c91b26e-1c24-4377-8da7-a6b1b24f84cd",
                "1724a02d-9fff-4e8b-b1b0-245f623c4190",
                "7a62a52d-f739-4af1-99b0-402572cd8142",
                "ee349d87-2f1c-44b6-8956-f5271c1c3b11",
                "407a0be7-0404-4711-b065-2a75ea4217fa",
                "cd9f08ea-f75e-426b-b26f-9b35e2e12947",
                "57358b2b-8381-4310-8fcf-62728b801885",
                "62914c6c-908a-4b99-bcf5-beaa68a54ec2",
                "65e1611e-6e71-4b8d-aaa7-3e1f19c70fb7",
                "7c3726c1-a1ea-46d2-b36f-fa1fc7e5c054",
                "5c21fb37-7bf2-4a6d-a31e-6376cd54340d",
                "96774b39-1479-4093-8a9d-4991d06a9c23",
                "d9c55017-2ddb-48ce-aa44-b9d0544b754a",
                "fdce264a-0f82-4cda-b73d-e78124e464c6",
                "60f82f98-d05f-4adc-b159-b1ae89f1adb4",
                "402e7dca-2570-4350-8727-6abf2e73eb4c",
                "147dae83-3270-4fbf-aad8-4fa33aa4b8ba",
                "7aa51efd-27ce-475d-9fbe-7e585c9a52d6",
                "45e920c1-7d92-4318-bfaa-67f65dfadf0e",
                "117cb27c-948a-4316-8c78-010ebc266247",
                "e7f1ad01-b176-4019-8886-af0f05842fe7",
                "def9fb70-6b6e-4060-9e3f-d37aff7ee66a",
                "d5ea0d11-494b-4a77-8cff-8275506774b8",
                "b8a77ca5-8d3c-4de7-b7fd-51d0d5b528a7",
                "5da02411-0ed1-4004-8dfc-314dc5728ba0",
                "f93289f4-06f0-4b01-b27a-2bb6373b27a0",
                "8bafe0cf-57cc-4ab7-8c75-8c580271b621",
                "6209e1e2-d96a-4ba0-b1a6-417a5bee59fe",
                "b1088e35-685b-450a-a666-1a043e8ce019",
                "4ab08b7e-14df-4cf3-9633-eb20152e3901",
                "7aa90b0c-2831-440f-9d71-2c0fde017e67",
                "47321c5e-7d37-47d9-9fe9-e8e63ef1eb5a",
                "6b4d4822-8351-4feb-b970-ffc8f20014ad",
                "8ceea2cb-eae7-4956-bb39-e02c3a75527b",
                "049bc30c-256f-4fab-a1d9-2c0da57acc28",
                "d33ec70a-33b6-49ae-afff-0d912e8717cd",
                "de5ebb21-ef05-42a8-bc64-9c7890f3bf81",
                "1d90b9f8-a4a2-4876-aaea-393d903e4bc9",
                "dfb1ef84-feeb-40b5-b62f-e6fd18a8f1b1",
                "1098aa5c-560f-48d7-b28a-3a33e25152a1",
                "4b3a7512-0150-4490-b537-97712a335146",
                "4fcbfed3-2249-4d05-80a5-3e948fd64240",
                "145a1fe2-e627-47b4-8c60-6f979d4086b3",
                "2115b2eb-3e80-4882-925a-433c047a89fa",
                "69ffa48f-1dc2-4354-b655-d2066d64ee84",
                "c0d4153a-40b8-4790-a919-d93e7d1f8ca7",
                "257740c3-7b78-47ca-8ecf-41feeb9c5edc",
                "81d9a37a-bee1-4517-85d8-4c7d4d2c1d79",
                "e203b70c-e44e-4386-84f2-ed99552209d9",
                "083f20e4-6b3a-43d5-b6da-ce2f88f08a45",
                "7bbd0d3b-7ca9-4840-814c-55330f18e886",
                "3e623802-c291-40ea-8fef-d517923a6fa1",
                "4150729f-4628-4144-b20e-592902aea64f",
                "1399db48-5b3e-4ca9-93b5-5728acf442a6",
                "f1e7418e-f86d-4894-b41a-c7b9eb9ce13e",
                "aa311d88-8c90-43a8-b142-8b483d30c0a9",
                "c14cfd0d-b3c4-4d3a-9140-b53e0aa3220b",
                "3a593c52-428f-43dd-912f-ccc1f382ff64",
                "22db4579-e8fb-4e52-89ab-2c2cf12bbfe5",
                "94778185-fba8-46e8-bcd5-59abf9149b97",
                "1c3de163-ea5d-4355-9ba4-c1041577602a",
                "b5e1b64d-9b2d-4614-9cd2-16d4487bc2dc",
                "aedcffa1-0b5e-4335-8cd0-33585cd3bda9",
                "5b264e46-dd9a-40f3-bc14-2adf00728b0a",
                "3475588e-59b0-43b1-89e8-0839fb914610",
                "27445338-953b-405f-823e-9547b1b493c5",
                "2297fd32-370d-4d0c-baec-f5ebc7de5558",
                "ea2117cc-aecc-4399-96cf-bf901dae2c81",
                "2ab754ed-d345-4034-87c2-5789f0f1b8f7",
                "531e3f74-33f6-4f43-8989-400928554825",
                "cad20e80-743f-49a2-9e71-97fbaa09ac54",
                "4c5474f6-8720-4dcd-8f12-ae091adf697a",
                "e7f79bab-c350-4d19-bc74-ecf56dbb5c69",
                "3f96595c-fc28-4aec-8cb0-24edddad7b72",
                "d0759f7d-cf75-482b-a5f2-08041a3aa03e",
                "0e98f8b8-17c5-4c28-a7e1-74b1a2e556d0",
                "7f5410de-424e-47ed-a667-74773e4cc0fa",
                "efb8040e-d550-4af1-8a1f-9fb4fb208c38",
                "0ac78720-946a-48f8-b218-08559305ebd0",
                "8343bd3b-9b95-4ede-b071-1bbd886a9bd9",
                "be85704d-cf03-4810-a19f-b225c358943e",
                "ea64d785-0100-4360-9417-7bbdd7b4c7d1",
                "8e82906f-e1de-4324-a7d9-9f6cac722360",
                "b43aaf34-c1a0-432d-b1a1-14224ec89f2d",
                "62024308-df37-4e30-8a53-08de0a0d5f2f",
                "ad2bb52a-d876-4796-b8af-815fe1e739a9",
                "a2a63b61-9bf0-4ffe-870b-fb3aeeeb3cc3",
                "5d0417af-ef0a-4bdd-9379-4049741d094c",
                "5080aefd-0380-4d74-85ec-cd85997a6637",
                "36f464d7-350e-4d29-b252-fc1fc21ed9df",
                "6419eeed-55a8-4022-b2aa-583d67afbfc0",
                "418070fd-7431-46e3-9586-5f1d27abfd6b",
                "6a1ee485-61c2-407a-9bdd-882f1425346d",
                "c519d809-a500-4118-9c2c-a7874ac55f2c",
                "fa46faf3-33e6-4cea-bff0-f080f799b2e5",
                "bf7cc1ba-5a4f-4e74-98b3-f4bee9b26469",
                "0d21a516-17dd-458a-b82d-c3109ff2a58a",
                "a9c57baa-2ac1-4e64-b871-79d435603c60",
                "c8bb2901-eed1-4968-bc92-9af4d1a717a0",
                "be9e4cc0-7dc2-4ef6-b5b6-72fec318d8d4",
                "065e1061-0dfc-4e0d-9bd8-bcb3242b3dd8",
                "76257730-ad23-4444-ada3-e94cb15bc37b",
                "da2e1794-34ec-48c2-b4dc-d7b9d3736940",
                "fb0b6bee-9bf9-431b-81b2-7638c8741fc5",
                "52b76577-50c4-4322-b297-d7e1efd52cd9",
                "f232673d-6c66-4e05-a07b-43c69f378387",
                "b3d71782-21ba-4492-b344-a9747dec5fdd",
                "a6ca6e83-cd0d-4f71-96de-7c01d79322aa",
                "8160173a-f63c-48d5-ac78-9dfc1a09adcc",
                "906dcc59-7481-4310-8f9b-850688d7a8af",
                "7910e229-06df-4346-844e-280fc749e9e8",
                "af05d861-05d4-430b-91c3-7537f1e903e2",
                "3ee90253-9ad8-4c2a-9e29-5851ba478399",
                "44a9fcc7-c245-41a9-a3ab-be36774f74db",
                "90d2c117-8ec5-4bbe-b311-ff5aeace2fe1",
                "4c948f95-182d-429b-a65f-4f1d21ada9f5",
                "8b787b4c-57ca-4e50-a0c0-e9014357aac5",
                "f1bd0d68-9703-4a66-92bf-ee8fbf944bc8",
                "fc258c4f-dd4b-4cbc-9853-fc53fdf30bfa",
                "5ff1bc2f-be76-4415-9d9c-2cfafd195447",
                "22b765bd-dbb6-4cba-8b86-9439dfb7cf8c",
                "89a77c2f-a2fc-4aaf-8c81-9d4a542c112e",
                "1a440330-856a-419b-87a0-45677e3a014c",
                "6e5ccc9d-5b18-45c9-84b3-a65392f1d620",
                "e2da2e58-6d22-494f-856d-c7b651619800",
                "30b9deb1-4a79-4db2-b4f3-a9428096e378",
                "403e012f-42d3-41d6-8be4-daef8449483f",
                "07955c06-ccfa-4db0-a2e2-696adaa71e4a",
                "e8431095-b350-4ad7-9ab9-a313a620554a",
                "e0f74294-87b2-4cd7-bb93-51512059af17",
                "7c4f9c49-43c5-4c82-92ef-bed532ad2f4f",
                "e2bac634-672f-4afa-b6c0-279b93530f51",
                "7204e0c6-fd82-466e-a61a-e98c49c14cb1",
                "748a33a3-9d7f-4b5d-8c31-ff739944c50a",
                "0362786f-1bac-4fa6-8309-558edc74a6d4",
                "0a97f151-9d5f-41c9-9c6f-34db5eacf7ae",
                "dfc69078-2f1a-44a4-b881-98b104c69211",
                "c750935c-6505-49f0-b44d-5ab159acef18",
                "13f7f8d1-bb46-4017-9f5e-825485c0e890",
                "62f47569-ff7e-46e5-8d3f-59f6c5ad9e8f",
                "671b3b8a-befd-466e-b990-5444e1ba877f",
                "12378ff7-7254-490e-a3c0-2bed3480441d",
                "b18785a0-d65b-4048-812a-c1101b13d581",
                "d459a030-e544-4509-a286-d34c888c4627",
                "1cb60533-6bb4-4fae-b7ed-f827cb894c15",
                "b22a071e-5183-47d4-bd88-72798b5efbf5",
                "e168b232-26cd-40ab-ad7d-cce22321eb05",
                "46feef77-6eb0-429e-a96a-e89277b57475",
                "b9c2dc9a-ac5a-4d7a-9271-593fbe278ee6",
                "63ff4308-a26b-48ae-bb38-25d18907fa58",
                "f4d82ae8-e8b3-45b7-81cf-54f54c2b8a2e",
                "abede58d-f88b-4440-bcf3-a5b53ff8e544",
                "866fb477-6736-4f0f-8f25-8b1f763a98f6",
                "b594083f-724c-483d-9837-2f79af883a02",
                "ecdf7e85-2ad1-4981-915d-29c71893417b",
                "d173e05c-b792-48bb-9ba0-004038751850",
                "9b0ccd5d-60ee-49f6-afd0-99e28bf5659d",
                "81245ef9-2dbd-4e68-b2f3-51664236b3d5",
                "01cd72fa-b063-49ec-a7d5-6a7f86198021",
                "17b01661-7410-4600-ab32-a0d9f712dec8",
                "f2e788f7-6001-4bdd-9fdb-edcdbc00abe6",
                "20d37499-91f3-4dd1-8bdc-3b88eb35758d",
                "69146ab9-b3cf-41cf-8cab-f813d802c3d3",
                "24b18f3b-6e94-4dc8-8ec9-a895625eb550",
                "7c9462fb-31d9-42f3-b759-2bc1cfbb3df6",
                "312e7329-2013-4a57-b708-5facba64d08c",
                "1c2cdbbc-5df5-4018-9c5a-3974b7ad18dc",
                "ed02462b-fd23-4d61-8ca1-6410d5faa479",
                "d7fc5324-c94b-4a52-931a-e1e65d7cff56",
                "91559919-aded-419b-a955-e1c7790c71fa",
                "178d8f10-a9df-4570-83fd-43b62b5188dd",
                "8ca2aa55-d33d-47d4-b6d6-a91942fe03c9",
                "a5c269fc-a517-4a94-9184-e21e7b0f0064",
                "cfe87b32-38be-4458-841b-65885cd2b4e8",
                "9d2272e5-95aa-4d04-9ce1-786ea7c40b61",
                "3e265b80-10bd-442a-b878-7ef33ab69d3b",
                "98e8b875-067b-47bf-af94-f07ff9671847",
                "d7c1f502-e401-40db-8731-a350ce359885",
                "b77709f3-c3eb-4832-bfa7-dd6dd727755d",
                "0c40ccbe-e233-4994-812d-bf3e7ab95dca",
                "0440745c-1125-4bc6-8ae1-b0d3f28e58b0",
                "00796bd8-9640-4ee0-b38f-50656be7aac0",
                "e94e4759-6412-4a03-885d-5b51fe3e7092",
                "cf675cbe-ee87-4fed-b896-b7e2ac14bde3",
                "4eda66b9-1ae2-4398-a48d-acb205db2204",
                "c0d8ac37-7e87-4c75-9075-29c843597677",
                "c410a27c-e788-4394-9cb5-bc72e7478f53",
                "37fab50a-7725-4592-b76f-3b627f9f35e6",
                "fcf3b25c-9089-405d-b6c9-f50a0e2ae9fd",
                "2883f68a-e418-4ec9-98c8-9dae036f70fb",
                "9758df5e-bad1-448f-82c0-c5be2097436e",
                "f68d0d1d-bbd2-40d8-86f2-85625ad4c679",
                "dfd39e95-9782-416a-a013-b1a4adab28eb",
                "afc25ab8-f670-4310-85ba-1f0f45588d8b",
                "98a6d649-fc06-41c0-a8dc-9a994a129749",
                "2c52ce88-ce73-403c-ac9c-0786d04b96c9",
                "ba9479d1-6104-4065-a39d-ce2001543e56",
                "379d73d9-70b9-48d7-8508-19d451f58194",
                "a6dc4490-dc26-445f-8d96-f0e9da625cb0",
                "fb86acd2-1179-479f-bc96-d2b9154b730b",
                "b5b5cf82-d441-4b16-bba5-4cbd2379ccf2",
                "ef414847-c1f5-4d52-94d6-ad385604d457",
                "1ad9679f-c362-428c-9038-32ab7b456978",
                "b57b675d-2060-4d22-b5f2-26e008ae7d84",
                "7fdeb67d-524f-4393-ab17-07387a2e795f",
                "29aedb6e-4401-4316-b7e2-ddb457998084",
                "bc90bac1-5b5a-41a3-982c-ae433b76d5e0",
                "dde7dcb0-2b6c-4b31-8ce7-6062509282f5",
                "eace9475-09a0-4dff-bb56-c2e273bfac3d",
                "f839638f-9932-4b56-ae60-ccc9ccf46cc7",
                "e20858b1-aff2-4b20-9955-b06a279bdb9b",
                "c165a42d-26e4-4be8-9764-8eb43a657ec3",
                "d2b9bfe2-9ba5-4359-b10d-a4d82fbe7619",
                "a3f69a17-c5c7-47df-b001-c5edf56c0443",
                "70d4bab6-5eba-4a4e-b050-3e10e9ce64cf",
                "a053d3c3-5c88-4ae5-94b8-1bbb550799ae",
                "7696b979-65ee-48b5-97b5-015a0a432370",
                "8314164a-2d91-4cb7-972c-09b39d672247",
                "55b727b3-4778-43a6-ab29-bd96594645ae",
                "f54ac186-1b24-47b7-b3c4-cac68c281b80",
                "2dd247fc-6dc9-4974-ae78-6debd9bb8532",
                "45916d04-de14-4b90-85e0-666f5935871f",
                "8e7e7a37-5ca5-4625-8791-cd7ace65d6cb",
                "b264da09-45fa-4cc0-ae08-ca6d75c275d2",
                "3422497b-16ce-4d5a-bd55-12069973b152",
                "d8eda504-1931-438a-9d55-b6e090898f2f",
                "1f774359-e7a7-433d-966a-1118fb76afc2",
                "aac8c385-00d7-4653-b95d-b1099e40d2bb",
                "5c6c0309-96ef-4a52-a891-adaae5582c41",
                "ae03955d-f7ae-4fa2-9140-40488ca84754",
                "56230dcc-3de1-4266-8437-5cb89fe7134f",
                "84f1b531-8dd3-4a25-90f8-7a31970eca0b",
                "9781d9cc-b14c-456a-a170-7ce3edd1dd37",
                "f8963c5f-2bfb-48bb-bc2d-5340bafdd01a",
                "00028744-57f9-472d-9d05-262d7bfed027",
                "58ca0e7f-f6b6-475c-b59d-b096340f607f",
                "c181ccdc-2adb-44a5-bc94-dc473846456f",
                "ee2e81e7-6e01-452b-9e74-f2dab282972b",
                "edb68f5c-2b00-4a73-b8cc-d799d2513947",
                "057fc68a-f82a-4a51-88a2-529e24a0984a",
                "e6f4554c-0036-4731-b22b-cda4ca591d6c",
                "f3224b29-1adb-49f1-ac65-2c43634177be",
                "828f655c-9d26-4cab-b709-b0234556c558",
                "8d44b029-cd4d-4e3a-b144-06364485ea67",
                "000f0327-c475-40bf-9194-7bc8cad4b8b6",
                "9e33e6a6-2fbe-4190-a103-879231122f9f",
                "1bc1bb13-47ec-49d5-a86f-a43a05e15257",
                "d079afa7-f299-4fca-8bfb-8b85b7721626",
                "7c2c3d79-f75c-49d8-be5d-165effdf454d",
                "c66a8d94-4c25-42ef-b9c7-e9098bc202e5",
                "d6941ccd-11d0-4693-8394-85d2dd9d14ce",
                "d976b4e1-3c89-486b-ae0b-2795fe4820c0",
                "95b36f94-ec05-40e8-8aa4-6dae706ce969",
                "7950f8c7-51fa-4759-b889-2cf7d687bf1c",
                "c002edc7-5fdc-4a2b-bc54-086f48a9c3ad",
                "f56367a0-2745-4514-bc19-db5dd1962398",
                "62551131-cf31-4b84-bf20-4a441b557a25",
                "11872821-e588-4e25-8e4b-3e49d00502a5",
                "263c6c54-3562-407a-a4ab-a05c88a7ae42",
                "cca014a2-c8a0-43ba-b43f-5a0ca7513f3a",
                "b46d4466-0499-4858-96e5-b12057ce1458",
                "a76ad86c-8b16-4088-a94e-545c3e70af26",
                "f86612c7-e8fb-43c2-aab5-cf26f0d00c69",
                "5719399d-90bd-4d5e-8656-90464da5a83c",
                "64390c85-15a7-447b-908b-73e67a58587a",
                "3a730aab-9b55-48b8-8334-6c8cc7776226",
                "6dfa0d31-5505-4279-9ecb-2b854e14203c",
                "c497fb22-9750-40fe-84db-93ee0d7e2388",
                "cb5ef69e-8a85-4345-9d20-31e7c0af7f2f",
                "04e4772b-deab-4a5e-bde6-3c4dedeb4a23",
                "b51cbb51-922d-4f0a-99cc-5e3d4474085a",
                "81d1e1c6-1a0a-4faa-8e3f-6a6326f5d756",
                "3e7ebcd7-7e5d-4ec0-87f3-dc950361bb7d",
                "e4144916-c5e9-499c-9943-64e2f726fef9",
                "2401234f-42c6-4e96-a331-b17f47c2c878",
                "292b3507-106e-4690-9394-2dba30c73466",
                "4358a36b-ac71-4513-81f5-cf357bfd8fdf",
                "19b2e39e-155e-497f-b80b-42fa61e21bfa",
                "03b07aa9-741b-4367-8799-e72b179acf3b",
                "65632b59-fb30-4e1e-8198-4a6cd871aa9a",
                "5b1c515f-5f03-4fa4-85d2-183c795865f5",
                "de0c5dde-8c64-4fda-bca2-edc2559274b9",
                "cc231b7d-4553-4024-a1a2-24ed042ace43",
                "a3b7f0b4-43ec-4fc3-958a-f77f388134d6",
                "43f14279-dddc-4dbb-8399-746657135091",
                "425e82fa-645f-4a50-aba9-075aa6784937",
                "3c8b0826-88f6-47d9-8412-3bf772bf6c1e"
            ],
            "origname": "",
            "uncompress": false
        },
        {
            "id": "0c84e28d-437e-45d1-afbe-c7b66f11c1d5",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 2,
            "filename": "Imguigml.dylib",
            "final": "",
            "functions": [
                {
                    "id": "2c8c93d5-fcfc-42b6-a11d-79e6692bd91a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Init",
                    "help": "initialze imguigml (_display_width, _display_height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_init",
                    "returnType": 2
                },
                {
                    "id": "a3d6cfe8-f294-43f3-95b8-812d55ec193f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Shutdown",
                    "help": "Shutdown imguigml",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_shutdown",
                    "returnType": 2
                },
                {
                    "id": "0acffe0f-44a7-480a-9145-381fca46489a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "SetWrapperBuffer",
                    "help": "set the buffer for wrapper params \/ returns (_buffer, _size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_wrapper_buffer",
                    "returnType": 2
                },
                {
                    "id": "20646c2b-8b88-4274-bea1-67c991cb0ace",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "BeginStep",
                    "help": "Call to begin a new imgui frame (_delta_time)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_step",
                    "returnType": 2
                },
                {
                    "id": "fc3c266c-de6b-471b-a1b1-355c429f406f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        1,
                        2
                    ],
                    "externalName": "SetRenderBuffer",
                    "help": "set buffers for a renderuse (_cmd_buffer_address, _cmd_buffer_size, _vertex_buffer_address, _vertex_buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_render_buffer",
                    "returnType": 2
                },
                {
                    "id": "f90a6cac-79ce-4da9-b61e-fcc7614d487a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "WaitForRender",
                    "help": "wait for the next ready buffer",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_wait_for_render",
                    "returnType": 2
                },
                {
                    "id": "e2393cab-bf78-4387-b416-4d3359e17023",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndStep",
                    "help": "call imgui's render and start processing the draw list",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_step",
                    "returnType": 2
                },
                {
                    "id": "e860adbd-1c55-4d7f-9dfa-2f9b1e002c5b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "CreateFontTexture",
                    "help": "create the font texture, and pack the size into the buffer (_arg_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_font_texture",
                    "returnType": 2
                },
                {
                    "id": "bf11551b-23dc-46c2-bfae-08a73ec59688",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "GetFontTexture",
                    "help": "fill the passed buffer with the font texture (_font_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_texture",
                    "returnType": 2
                },
                {
                    "id": "3de8dd24-ebb2-4233-a537-8e48073cb6bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateInput",
                    "help": "pass a buffer of this step's input data (_input_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_input",
                    "returnType": 2
                },
                {
                    "id": "98efa045-8147-4ded-8f67-0da1e18571f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "End",
                    "help": "ImGui::End ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end",
                    "returnType": 2
                },
                {
                    "id": "1782fdef-4d56-45a4-a681-afe894774f26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChild",
                    "help": "ImGui::BeginChild(const char* str_id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0) or (ImGuiID id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child",
                    "returnType": 2
                },
                {
                    "id": "50750aee-a0c9-47e5-a9e5-07f6845c7a5d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChild",
                    "help": "ImgGui::EndChild()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child",
                    "returnType": 2
                },
                {
                    "id": "a6f5bd4a-1bb6-43f5-ae6e-3695a1e1e1f8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "dde0709d-15d8-4be8-91e0-93d265cd1116",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvail",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail",
                    "returnType": 2
                },
                {
                    "id": "b4a30034-41b1-4b43-9a52-52027542124d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvailWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail_width",
                    "returnType": 2
                },
                {
                    "id": "079da6e6-d4d5-40e1-8038-99d466d65494",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_min",
                    "returnType": 2
                },
                {
                    "id": "48ffda39-d19e-4837-af12-880ea3d6e3b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Begin",
                    "help": "ImGui::Begin (_name, [_open=-1.0], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin",
                    "returnType": 2
                },
                {
                    "id": "f50141ee-1875-4e38-85a0-97ff07726e70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_registerCallbacks",
                    "returnType": 1
                },
                {
                    "id": "ca8082d6-1ee9-48bc-b317-ae68b27c2083",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "347bc5d8-bfff-4bea-aaad-57bb33573965",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_width",
                    "returnType": 2
                },
                {
                    "id": "1760179a-afdf-4b5d-8c48-9b630907012d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_pos",
                    "returnType": 2
                },
                {
                    "id": "5c2a375d-ae2f-40a1-87f9-409067cded1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_size",
                    "returnType": 1
                },
                {
                    "id": "f6f3b25a-c78e-49ac-be97-97243cc5178c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_width",
                    "returnType": 2
                },
                {
                    "id": "f9283529-160b-4195-9298-5918389ef5c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_height",
                    "returnType": 2
                },
                {
                    "id": "48a8d6a3-28a0-47a2-b6b0-c26e5f162447",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "fdbf936f-0f6f-416b-a222-d0c0531c4a4d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowAppearing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_appearing",
                    "returnType": 2
                },
                {
                    "id": "e98b8003-e44d-49e7-a665-b8420ab5838e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFontScale",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_font_scale",
                    "returnType": 2
                },
                {
                    "id": "f2085c12-afbd-4ba2-beed-1a6965b02a9c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_pos",
                    "returnType": 2
                },
                {
                    "id": "049fe7f2-8972-4a79-b91c-61b86f3a72f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size",
                    "returnType": 2
                },
                {
                    "id": "51c84bae-b53a-43d1-bfe0-1c2f49654fad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSizeConstraints",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size_constraints",
                    "returnType": 2
                },
                {
                    "id": "f60a1259-8d08-4671-a548-ebaf9d128994",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowContentSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_content_size",
                    "returnType": 2
                },
                {
                    "id": "b61b7f9f-455d-4aa0-92bb-de7ac380bf82",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "16a80225-b1a1-4ffb-9d99-84d03ea54eb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_focus",
                    "returnType": 2
                },
                {
                    "id": "834fef44-f428-4ddb-b9ea-3e5dc5805430",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGuiSetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_pos",
                    "returnType": 2
                },
                {
                    "id": "65bfd45c-36e0-4de0-9c24-b9180665bce4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_size",
                    "returnType": 2
                },
                {
                    "id": "ed53da8a-7203-44a8-89a0-a4a632b52c1a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "8071dea0-41f4-4b0a-8e8b-e725ca6a27b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_focus",
                    "returnType": 2
                },
                {
                    "id": "19dbd02b-ba17-43da-af9d-3da0c3b1da2a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "000f26a9-9827-47b1-9eef-7a386e96f1f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "32361969-ff2c-4c2a-bbae-ea1b62a9d7ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_x",
                    "returnType": 2
                },
                {
                    "id": "13d2b186-f672-475a-8795-156497221289",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_y",
                    "returnType": 2
                },
                {
                    "id": "fa8f5283-d55f-4463-ab32-5eea7d7e76da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "9aa3cf46-5831-405b-bf10-0eb18fc9123f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "d18808f0-d0c2-4eb5-8bbd-9f9fee0e003f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_here",
                    "returnType": 2
                },
                {
                    "id": "d2799e49-d416-4748-bb84-7a105d0580ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollFromPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_from_pos_y",
                    "returnType": 2
                },
                {
                    "id": "1bee05f0-3246-4fa1-b2a8-05428196e7c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetKeyboardFocusHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_keyboard_focus_here",
                    "returnType": 2
                },
                {
                    "id": "86636f05-df62-4da5-aeb7-d08f19ca6bed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_state_storage",
                    "returnType": 2
                },
                {
                    "id": "0f7f4a4e-d62a-446f-ad4f-d6dbbb1ec7a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_state_storage",
                    "returnType": 2
                },
                {
                    "id": "24263f02-5506-43a8-a163-bf62ccceaaef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Button",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_button",
                    "returnType": 2
                },
                {
                    "id": "3f78bb4a-c5cc-4110-bff4-f4d9f2c21597",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SmallButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_small_button",
                    "returnType": 2
                },
                {
                    "id": "d1624c94-b0ba-47d0-abe3-5fe6b02f07b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InvisibleButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_invisible_button",
                    "returnType": 2
                },
                {
                    "id": "03a3033c-cfc9-421b-af39-e103b6caa52e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Image",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image",
                    "returnType": 2
                },
                {
                    "id": "fb9da367-b913-490a-b3f0-a83a8c2f4a66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImageButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image_button",
                    "returnType": 2
                },
                {
                    "id": "26b11d5e-57ed-468b-aa43-0f92435fe2b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Checkbox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox",
                    "returnType": 2
                },
                {
                    "id": "7db75ffa-204e-45e1-8824-561ec9dbd70d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CheckboxFlags",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox_flags",
                    "returnType": 2
                },
                {
                    "id": "e7437d18-0c68-4b50-8a29-561c1183fa79",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "RadioButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_radio_button",
                    "returnType": 2
                },
                {
                    "id": "7601884b-d7f9-44bb-bf77-122fbbc8e18b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Combo",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_combo",
                    "returnType": 2
                },
                {
                    "id": "a6905e49-63da-4ad6-8776-67eb852c2f76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotLines",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_lines",
                    "returnType": 2
                },
                {
                    "id": "fbe6018f-2b2b-48fc-b1f4-42e65c099dde",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotHistogram",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_histogram",
                    "returnType": 2
                },
                {
                    "id": "7c819185-90e0-4b70-b9f9-c1ab3d97993b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ProgressBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_progress_bar",
                    "returnType": 2
                },
                {
                    "id": "c29b3370-d8c3-436f-951b-ff3f32c60f5d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Value",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_value",
                    "returnType": 2
                },
                {
                    "id": "c1aad71c-b407-477a-80e1-8849249c84cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child_frame",
                    "returnType": 2
                },
                {
                    "id": "e3e31fa5-68fb-4772-8f3b-22145bcb8537",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child_frame",
                    "returnType": 2
                },
                {
                    "id": "0e32876b-c25b-48d3-9546-33bfc7e6f75e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertU32ToFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_u32_to_float4",
                    "returnType": 2
                },
                {
                    "id": "d05fff52-05ea-42ca-ba24-54633066c509",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertFloat4ToU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_float4_to_u32",
                    "returnType": 2
                },
                {
                    "id": "98703b4b-6f7c-4c10-8779-360bb6da33dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertRGBtoHSV",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_rgb_to_hsv",
                    "returnType": 2
                },
                {
                    "id": "5f5b81ca-7ac7-458a-9947-518dd81cbd7d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertHSVtoRGB",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_hsv_to_rgb",
                    "returnType": 2
                },
                {
                    "id": "c5d99337-7e55-4a3e-8434-4b144b11ea29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text",
                    "returnType": 2
                },
                {
                    "id": "287b58ba-666f-4f89-a8d0-a2aad8fb6311",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextColored",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_colored",
                    "returnType": 2
                },
                {
                    "id": "23c08431-cad9-41b0-839d-e9a3bf3cc031",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextDisabled",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_disabled",
                    "returnType": 2
                },
                {
                    "id": "f8b8d71b-3113-4d36-b3e6-049d9771e029",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextWrapped",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_wrapped",
                    "returnType": 2
                },
                {
                    "id": "4ae258ec-8c6e-4221-81ea-1eb428cfa563",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBulletText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet_text",
                    "returnType": 2
                },
                {
                    "id": "26522346-9e48-4e39-8df3-24dc45554886",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBullet",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet",
                    "returnType": 2
                },
                {
                    "id": "2338f0c3-5ef3-4936-9ad2-db2afddda911",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImLabelText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_label_text",
                    "returnType": 2
                },
                {
                    "id": "b686e816-7604-41cb-adaa-c05af79b1bf9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNode",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node",
                    "returnType": 2
                },
                {
                    "id": "5fc2f00e-b8b1-4dbb-86d4-f33d7fa821f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNodeEx",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node_ex",
                    "returnType": 2
                },
                {
                    "id": "7ef81c29-c67b-4ef0-8807-46111eade675",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePush",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_push",
                    "returnType": 2
                },
                {
                    "id": "d93b2c02-a7dd-4804-956a-fb1362d9dd12",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePop",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_pop",
                    "returnType": 2
                },
                {
                    "id": "ac78d3fb-72ac-45db-b403-c78d58a6b1e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeAdvanceToLabelPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_advance_to_label_pos",
                    "returnType": 2
                },
                {
                    "id": "bf42f9ef-8b46-4a5b-ab35-8d3707a921e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTreeNodeToLabelSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_tree_node_to_label_spacing",
                    "returnType": 2
                },
                {
                    "id": "45cd04d1-ff51-4729-b67c-53d5d53efcc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextTreeNodeOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_tree_node_open",
                    "returnType": 2
                },
                {
                    "id": "15a3884b-9fe9-4b69-96ae-c3602d75d8c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CollapsingHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_collapsing_header",
                    "returnType": 2
                },
                {
                    "id": "3f6ddd04-21f0-4d4d-a32d-ddd8ad95ce19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_tooltip",
                    "returnType": 2
                },
                {
                    "id": "e5b16d66-2db1-480a-b719-f988c4eb7e41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_tooltip",
                    "returnType": 2
                },
                {
                    "id": "998029c9-a2b0-4d00-8975-4e681fc56208",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_tooltip",
                    "returnType": 2
                },
                {
                    "id": "dadaa4ee-459a-40ed-b31b-37eb1cd98a07",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float",
                    "returnType": 2
                },
                {
                    "id": "d740afb2-0f95-42d6-ae04-5805981063e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_int",
                    "returnType": 2
                },
                {
                    "id": "f2a03dde-dd03-45d7-ad61-87347d87d819",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float2",
                    "returnType": 2
                },
                {
                    "id": "d34a4602-bc3c-402e-8db5-30109871bc34",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float3",
                    "returnType": 2
                },
                {
                    "id": "842b5e3b-78d9-489c-a577-b7a60f9b2f62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float4",
                    "returnType": 2
                },
                {
                    "id": "d86fbe3a-e122-4025-b638-bfe2a1fe8abd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int",
                    "returnType": 2
                },
                {
                    "id": "33a330fd-0825-4cce-b172-9b81b5881ae5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int2",
                    "returnType": 2
                },
                {
                    "id": "b29b76ea-2ae4-4066-b810-6ff59399d097",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int3",
                    "returnType": 2
                },
                {
                    "id": "fae888e0-45ee-4e4f-8c01-afea25c52a21",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int4",
                    "returnType": 2
                },
                {
                    "id": "b013e2a0-5862-4a6b-a191-49f65a59fc67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_float",
                    "returnType": 2
                },
                {
                    "id": "5b8bb1f8-c496-462e-b6e5-9bf6d71e9569",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxFooter",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_footer",
                    "returnType": 2
                },
                {
                    "id": "df7ad65a-1733-4624-b29a-0b957777639e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_header",
                    "returnType": 2
                },
                {
                    "id": "abae6f84-f2ab-4e1e-966e-62ab00fa5f7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box",
                    "returnType": 2
                },
                {
                    "id": "d5199f23-6735-4251-84b1-7e82d26005a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSelectable",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_selectable",
                    "returnType": 2
                },
                {
                    "id": "34020d51-1d70-436b-ac3d-58fab5bdcf3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_id",
                    "returnType": 2
                },
                {
                    "id": "eb78fc2c-684c-4b8e-a934-121bf0142713",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_id",
                    "returnType": 2
                },
                {
                    "id": "ac0bcd49-353e-46a2-a932-71669634ba81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_id",
                    "returnType": 2
                },
                {
                    "id": "3a2a65a9-dc26-4815-9681-27401ecd9427",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetVersion",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_version",
                    "returnType": 2
                },
                {
                    "id": "941a356b-1981-4581-856c-3bcfd08b1abb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCreateContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_context",
                    "returnType": 2
                },
                {
                    "id": "4f822c54-1532-4d0c-ad1b-ef7a280fcf6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImDestroyContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_destroy_context",
                    "returnType": 2
                },
                {
                    "id": "af6d11b2-8de8-4d80-8a66-7a21d8406ba1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_current_context",
                    "returnType": 2
                },
                {
                    "id": "5a88735e-6ac9-4696-abdf-0ef5c23d8d4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCcurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_current_context",
                    "returnType": 2
                },
                {
                    "id": "0daf2a29-7e8f-4de6-90e6-8a8459039d9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "7cf7ad1f-3c92-487e-b5be-4ee97c53bdaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "cb1faada-07e8-4c1e-95e2-57a52c375907",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_index",
                    "returnType": 2
                },
                {
                    "id": "ee9dfdf7-a5da-439f-9a09-ffb440376bea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_down",
                    "returnType": 2
                },
                {
                    "id": "792ee48a-5f33-4b79-8bbb-aacfcc958a44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyPressed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_pressed",
                    "returnType": 2
                },
                {
                    "id": "9049c277-10dc-419c-8d75-7a4fe989ba27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_released",
                    "returnType": 2
                },
                {
                    "id": "d3cd2327-da68-43de-bda8-c2ac5498b49b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyPressedAmount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_pressed_amount",
                    "returnType": 2
                },
                {
                    "id": "9bc42323-86aa-4cc7-a3c8-3aafce574e0e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_down",
                    "returnType": 2
                },
                {
                    "id": "fd1eefbf-66a2-4228-937e-523fd619ea0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_clicked",
                    "returnType": 2
                },
                {
                    "id": "15af9fd8-1ae3-48c1-b696-a8ae83248af8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDoubleClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_double_clicked",
                    "returnType": 2
                },
                {
                    "id": "577080e0-40b6-44f8-ae56-4ebd41000c98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_released",
                    "returnType": 2
                },
                {
                    "id": "43dbd75c-46af-4d4c-b76c-473333957a7e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDragging",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_dragging",
                    "returnType": 2
                },
                {
                    "id": "202ab2c6-c0ad-4ebf-831b-3007d6e2af7f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseHoveringRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_hovering_rect",
                    "returnType": 2
                },
                {
                    "id": "533378b2-776b-455b-b41a-f6469ec3fb4d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMousePosValid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_pos_valid",
                    "returnType": 2
                },
                {
                    "id": "2c2b0907-2d90-425c-82ce-90f420068ff2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos",
                    "returnType": 2
                },
                {
                    "id": "48b8d95a-ad63-4e39-a8d4-caa8d6f62db9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePosOnOpeningCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos_on_opening_current_popup",
                    "returnType": 2
                },
                {
                    "id": "09f8aa7b-905c-4bac-950b-c8e15e96cdaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "5f6b7f68-75e6-4d31-953a-22e33f157388",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImResetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_reset_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "27615b60-0c2d-442e-99b8-ad5dd5150727",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "f71f6074-f01a-485f-8520-94a826ae0a22",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_cursor",
                    "returnType": 1
                },
                {
                    "id": "b766afdc-dead-48c4-9aa5-edf0a57e1c07",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureKeyboardFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_keyboard_from_app",
                    "returnType": 2
                },
                {
                    "id": "fd5ee1ed-8153-4bdc-b1be-af94ad4aa188",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureMouseFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_mouse_from_app",
                    "returnType": 2
                },
                {
                    "id": "320a2ba6-d6be-4f7d-bd0e-57502c6547cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_font",
                    "returnType": 2
                },
                {
                    "id": "04c931e5-1675-4781-9964-9fa5e411488e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_font",
                    "returnType": 2
                },
                {
                    "id": "d86092e4-bac4-44cb-af41-87f7c70043b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_color",
                    "returnType": 2
                },
                {
                    "id": "c8c24418-9fdc-4a1d-aaf5-c01913f60aa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_color",
                    "returnType": 2
                },
                {
                    "id": "b20331b8-c3b7-46c5-9a68-1d417c7b4026",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_var",
                    "returnType": 2
                },
                {
                    "id": "6aa7836a-3924-4589-97f6-13b66a35144a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_var",
                    "returnType": 2
                },
                {
                    "id": "3732d316-db7c-44a0-83e2-3abaf7a9c935",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorVec4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_vec4",
                    "returnType": 2
                },
                {
                    "id": "e2d79dbf-533c-4b62-bc6f-3307dda9beb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font",
                    "returnType": 2
                },
                {
                    "id": "3245ec62-9f9b-46d7-b737-bf27b8a8a2ff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_size",
                    "returnType": 2
                },
                {
                    "id": "7fab04d8-cf59-4403-bb6b-cecc99027b00",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontTexUvWhitePixel",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_tex_uv_white_pixel",
                    "returnType": 2
                },
                {
                    "id": "6be78b87-413b-4244-8674-bda77a1634d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColorU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_color_u32",
                    "returnType": 2
                },
                {
                    "id": "75f3bb64-712b-4179-b50b-fd0d6feafe2b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_item_width",
                    "returnType": 2
                },
                {
                    "id": "b0b6edc5-c8f0-4ccf-a0cb-0ab71e74a580",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_item_width",
                    "returnType": 2
                },
                {
                    "id": "60c614cf-76c5-4fa9-a178-e4ecda256cef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_width",
                    "returnType": 2
                },
                {
                    "id": "79aa037d-f156-4ae5-a08c-dc5c04d70ef7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "0761b4d0-8896-4564-bbb5-fbac9a518e05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "8c65d9e2-afc7-46d7-95ed-b672c4a42db3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "f27c6d0b-121c-4e91-b181-7e99ae858f02",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "63fa7a7a-548c-42cc-bd2c-c04c80a9662d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "443add68-a3d0-446e-a835-0e4c474b39c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "20cb7a2e-e5e1-430f-b351-6ef222f2e0b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "e51becfa-3d04-48f0-853f-aac63eb6a24b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "3fb9d5ee-239f-4fcc-9f8b-830235d67a30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "bde77fc1-c799-4e79-acc0-38f02e15ff40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "5ab7359e-7369-4c10-aa18-7a7c020b4090",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBeginMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu",
                    "returnType": 2
                },
                {
                    "id": "1ca7b229-e4de-40be-9481-3262e61e3fe0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImEndMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu",
                    "returnType": 2
                },
                {
                    "id": "430e307d-3256-43c4-b012-1f5f34d16176",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MenuItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_menu_item",
                    "returnType": 2
                },
                {
                    "id": "1ab81790-d30b-41e0-90bb-a89fb7d859bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup",
                    "returnType": 2
                },
                {
                    "id": "49b68ed9-4c13-4262-9ad4-27bfaa0c1dec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopupOnItemClick",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup_on_item_click",
                    "returnType": 2
                },
                {
                    "id": "e2c9c750-1840-470b-a524-c270e2e26fda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup",
                    "returnType": 2
                },
                {
                    "id": "13af2df7-8ca7-4c34-9863-ec4ac978db84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupModal",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_modal",
                    "returnType": 2
                },
                {
                    "id": "783ccc35-46b8-4e95-bdc2-05e49f8bf26f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_item",
                    "returnType": 2
                },
                {
                    "id": "26690391-2890-41cd-87d2-984f8cdb74ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextWindow",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_window",
                    "returnType": 2
                },
                {
                    "id": "9a868ac3-c3e6-4d61-9809-66cf256dab73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextVoid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_void",
                    "returnType": 2
                },
                {
                    "id": "24eba109-14e0-4d81-b916-e877b5318bd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_popup",
                    "returnType": 2
                },
                {
                    "id": "a924ab95-02b4-4b23-8295-bc175583ad73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsPopupOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_popup_open",
                    "returnType": 2
                },
                {
                    "id": "f8ec15ee-393e-408f-9f19-ac8d7a964640",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CloseCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_close_current_popup",
                    "returnType": 2
                },
                {
                    "id": "68b98300-c916-4bbe-8d76-5cb0de36cf17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Separator",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_separator",
                    "returnType": 2
                },
                {
                    "id": "34ca0b0c-f6b9-40fd-83b2-2ada98a05ad0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SameLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_same_line",
                    "returnType": 2
                },
                {
                    "id": "21846ff6-c8d2-4a3c-818c-5c5a349a8fa2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NewLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_new_line",
                    "returnType": 2
                },
                {
                    "id": "901768a0-f109-4f6e-bf88-a795c2f4dee0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Spacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_spacing",
                    "returnType": 2
                },
                {
                    "id": "5a485791-eb53-4ffb-876e-55a871e68264",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Dummy",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_dummy",
                    "returnType": 2
                },
                {
                    "id": "55a439b2-6fc8-4867-9f11-057b898d1c87",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Indent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_indent",
                    "returnType": 2
                },
                {
                    "id": "a645ec9d-80f8-4b75-b038-00e181a1c1b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Unindent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_unindent",
                    "returnType": 2
                },
                {
                    "id": "b290dc0a-436f-4a74-8097-514bd83453c2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_group",
                    "returnType": 2
                },
                {
                    "id": "257436f3-a3cf-4a00-aaec-9060bf1dc4e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_group",
                    "returnType": 2
                },
                {
                    "id": "16d24d64-2db3-4c01-889e-d93d04cb6496",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "f2307d63-18af-4e8e-bae7-ff7b8b3f6ec6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "69e32f86-cb94-486b-8b25-949b70250d1f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "7dfd1f42-50c9-4d6f-af4e-3234aeacb4ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "86935d29-0acb-4b81-9d95-c84face42cd3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "4cf0cb16-0d12-4f59-8e29-85ae1f41866d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "a00b7b57-958f-403e-b3ae-b4bd99f3a1a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorStartPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_start_pos",
                    "returnType": 2
                },
                {
                    "id": "eb505c4e-6344-4eba-8497-7be8bc47edfe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "bf4414c2-3c5a-47c4-935a-5d7f752d96d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "519d82c5-3524-4d37-a56b-07bd6eeab7f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AlignTextToFramePadding",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_align_text_to_frame_padding",
                    "returnType": 2
                },
                {
                    "id": "2554e87e-0922-44c6-8de1-31e08d8275e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height",
                    "returnType": 2
                },
                {
                    "id": "5ef0f66b-9d65-4561-a70c-c940ee999a04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "5e2b4ab4-035c-4df9-b722-ac8ead63ee08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "0ddb5393-6ede-4a9e-a5d4-fbfec25a420c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Columns",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_columns",
                    "returnType": 2
                },
                {
                    "id": "132279c2-fc9c-48b5-8907-751ededc7850",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NextColumn",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_next_column",
                    "returnType": 2
                },
                {
                    "id": "1d4d2595-207f-452b-87a1-8b3226bf7f64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_index",
                    "returnType": 2
                },
                {
                    "id": "24bad6ff-77fa-4c8c-9cc3-fc49704a1c5c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_width",
                    "returnType": 2
                },
                {
                    "id": "f9b8f4d8-a8f8-4312-9e48-eb971ed637d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_width",
                    "returnType": 2
                },
                {
                    "id": "f7a6ed68-667c-4425-92b9-527071a2cdd1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_offset",
                    "returnType": 2
                },
                {
                    "id": "b8972d6f-d6f9-49a3-9c56-84a143ab5d09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_offset",
                    "returnType": 2
                },
                {
                    "id": "3e3cacf3-aa83-4471-93ff-39d0be9257dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnsCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_columns_count",
                    "returnType": 2
                },
                {
                    "id": "4ff1c84c-aaf2-47d2-8e5b-90e7fb433309",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToTTY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_tty",
                    "returnType": 2
                },
                {
                    "id": "44a279a3-c37f-428e-8f36-5ad6bbb8081d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToFile",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_file",
                    "returnType": 2
                },
                {
                    "id": "06933bf7-6703-48c2-b86a-8e5c3e8dd2ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToClipboard",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_clipboard",
                    "returnType": 2
                },
                {
                    "id": "76d3de43-290b-476c-a0ac-d962ee23d4d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogFinish",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_finish",
                    "returnType": 2
                },
                {
                    "id": "80c955e9-87cf-4b5f-9de3-ccecad4eab1a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogButtons",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_buttons",
                    "returnType": 2
                },
                {
                    "id": "7a473364-f6b3-4435-8710-3f5b091b9c2c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_text",
                    "returnType": 2
                },
                {
                    "id": "2eca51b2-51cb-4173-90da-b09ffcb7256c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "d641c372-490b-4fa8-a310-d1126e58beb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_active",
                    "returnType": 2
                },
                {
                    "id": "b5bd91c7-acdb-4235-931b-0a8e7f626d16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_clicked",
                    "returnType": 2
                },
                {
                    "id": "03e5defc-4197-407d-b8aa-750b98eef8bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_visible",
                    "returnType": 2
                },
                {
                    "id": "de3a8224-318d-49e8-a207-143325e44438",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "8c93320b-2345-4af1-9e33-16bde1735ef4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_min",
                    "returnType": 2
                },
                {
                    "id": "8600640f-f842-41f1-81e0-57c0c40cbb50",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_max",
                    "returnType": 2
                },
                {
                    "id": "c50582ca-79ab-416e-8cbe-dd2f7273e937",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_size",
                    "returnType": 2
                },
                {
                    "id": "4af05813-bfa7-4b05-b16d-3bb7e9609b47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetItemAllowOverlap",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_item_allow_overlap",
                    "returnType": 2
                },
                {
                    "id": "dc88ae82-7517-43f1-b4b8-b85d7adb7260",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowFocused",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_focused",
                    "returnType": 2
                },
                {
                    "id": "8f456d6b-f0f2-4e17-a69e-b4ec1cb13ca0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "1406aa10-c4af-4299-9f60-04c1b194ae6d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "c0f8eb56-cb68-49d0-9778-87876b40532b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsRectVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_rect_visible",
                    "returnType": 2
                },
                {
                    "id": "d4024061-17c4-4dc9-b43a-94f72b989b90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTime",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_time",
                    "returnType": 2
                },
                {
                    "id": "ac1e3c0b-d639-455d-be9a-0cffc113c439",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_count",
                    "returnType": 2
                },
                {
                    "id": "9602aeed-d9ce-4a73-894c-9f73949a2d4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorName",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_name",
                    "returnType": 2
                },
                {
                    "id": "dbe56fdc-b7e6-4f09-ae68-a90067c81b4b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemRectClosestPoint",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_rect_closest_point",
                    "returnType": 2
                },
                {
                    "id": "74b20ad2-4c4c-4d2e-812f-ff520e6cda36",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcTextSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_text_size",
                    "returnType": 2
                },
                {
                    "id": "4754e639-b0ec-4619-a70e-167bd5468da4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcListClipping",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_list_clipping",
                    "returnType": 2
                },
                {
                    "id": "555eed8f-8572-4a83-b6ce-549fcf320fac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "730a3394-20ab-4957-a1cb-bb376298df31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "9abe84bc-d6ad-4a56-bcee-3356bc415b8f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_active",
                    "returnType": 2
                },
                {
                    "id": "b58d0619-8b4b-448e-b8e9-eafba3abbb53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowStyleEditor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_style_editor",
                    "returnType": 2
                },
                {
                    "id": "4cc49e13-a003-4150-88f0-f00fdc4ddadb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsClassic",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_classic",
                    "returnType": 2
                },
                {
                    "id": "fd1ad3d9-2163-4f93-a777-cb7c9e0d75a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsDark",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_dark",
                    "returnType": 2
                },
                {
                    "id": "6bc153b7-5d17-4edc-bfcc-3e375df0b801",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderAngle",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_angle",
                    "returnType": 2
                },
                {
                    "id": "7899a4f2-130d-4af1-93a4-48779c3cf438",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit3",
                    "returnType": 2
                },
                {
                    "id": "5c1196f6-bf64-4fce-96c1-065bd7886631",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit4",
                    "returnType": 2
                },
                {
                    "id": "800f7f87-5d37-4122-aa42-2f89e39a32c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker3",
                    "returnType": 2
                },
                {
                    "id": "aa7a3511-1e32-42e7-83b0-45bcceec1a1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker4",
                    "returnType": 2
                },
                {
                    "id": "1339395c-c277-4c94-9b08-7f43ccc3d11c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_button",
                    "returnType": 2
                },
                {
                    "id": "6d06f6c0-eb4f-49c3-a568-3ce9e3de1ee5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColorEditOptions",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_color_edit_options",
                    "returnType": 2
                },
                {
                    "id": "df7082c2-457a-4ed7-a103-c4f60aba2551",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float",
                    "returnType": 2
                },
                {
                    "id": "98b6595d-a082-4236-9d39-dc52c53408f8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float2",
                    "returnType": 2
                },
                {
                    "id": "defc5127-ffae-4a19-9f1c-f82e57348017",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float3",
                    "returnType": 2
                },
                {
                    "id": "f2cda858-d4eb-459a-9964-4ba861a4d4d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float4",
                    "returnType": 2
                },
                {
                    "id": "28394505-a5f6-4250-9dc7-f56a71254551",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloatRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float_range2",
                    "returnType": 2
                },
                {
                    "id": "86052f95-a2d7-4bba-9b50-2e7c9d2e03eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int",
                    "returnType": 2
                },
                {
                    "id": "3ff9e0c2-9675-43db-bc54-4a75c5525cf8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int2",
                    "returnType": 2
                },
                {
                    "id": "ae43579d-cd4b-4ea6-bf68-2a66b3aa56e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int3",
                    "returnType": 2
                },
                {
                    "id": "5c7b681f-eb40-407b-b7a6-43d90c6a3fb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int4",
                    "returnType": 2
                },
                {
                    "id": "d6e0d337-007d-46e4-a0fd-f051cc6e9212",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragIntRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int_range2",
                    "returnType": 2
                },
                {
                    "id": "08a466ce-0673-40d5-bd26-b15bd574e83d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text",
                    "returnType": 2
                },
                {
                    "id": "e2e33fbc-c039-4da2-af21-a269906be69f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputTextMultiline",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text_multiline",
                    "returnType": 2
                },
                {
                    "id": "c1e98587-fc4e-46b4-9154-471192fb5a29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float",
                    "returnType": 2
                },
                {
                    "id": "bbfdf5a6-5e08-4e7f-a1e0-c5ea0d8334d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float2",
                    "returnType": 2
                },
                {
                    "id": "a8825fbc-9a76-4173-8f94-d733f78b4dbf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float3",
                    "returnType": 2
                },
                {
                    "id": "6c4ad6d7-d8f5-4fa6-b8d5-70cc1a6f263d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float4",
                    "returnType": 2
                },
                {
                    "id": "864af7bd-6905-432c-828f-14cdab01e86d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int",
                    "returnType": 2
                },
                {
                    "id": "7799327b-b112-43d1-b8f5-80e5b8f1f5b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int2",
                    "returnType": 2
                },
                {
                    "id": "e4642b05-9c79-4fa0-9d11-8d396402a775",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int3",
                    "returnType": 2
                },
                {
                    "id": "41e5d56e-1055-47db-a32f-569469f6a9e7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int4",
                    "returnType": 2
                },
                {
                    "id": "df974c22-e4ae-4af9-9987-ae0fe50bbe3f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetIOOut",
                    "help": "Return the output structure (used by imguigml object)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_io_outputs",
                    "returnType": 2
                },
                {
                    "id": "558d3820-008e-4756-83de-af9cc43604ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateCharacterInput",
                    "help": "Add new characters into InputCharacters[] from an UTF-8 string",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_character_input",
                    "returnType": 2
                },
                {
                    "id": "41615804-1e1a-49c1-beef-15ebce063733",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ClearCharacterInput",
                    "help": "Clear the text input buffer manually",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_clear_character_input",
                    "returnType": 2
                },
                {
                    "id": "3cd83663-7fb5-4956-99fa-0e01b2fd9134",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "58873615-c84a-4071-b40a-943aacf8399c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "e894faef-b59e-4fba-a196-e9e4fdd45a70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "c9049988-0420-41fc-b032-80cc50ecdbe1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "c7e81535-3159-4aef-91df-533025858b64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "5fddff2c-5b34-4cd0-9c81-5877f6bec6f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "6aa2aee9-54b8-4630-9151-228ead33fbc4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "f5a83d08-1bc8-4d9c-925e-fd7f9bb0a268",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "01991a04-c83d-4853-bd50-45b19e6148c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "1c0e3f04-f885-4d47-bccb-37a34103c50d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "5e9088b4-3b39-4dc6-8208-9074ea512bfb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "5b3829cf-af8a-4fe5-a017-6fc378a64f60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "55bf6f05-83e7-4960-80ae-09f94fd65945",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "1a082569-39c0-4723-ab9f-911bc02086fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "fa5dc29b-0d72-4600-ab72-40fda7e0a6bd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "4c04b114-2ca4-4a6e-805a-97582db174db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "a0c3774c-87dd-4150-8e0e-a2f5d1e42dc6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "001a84b7-6eec-4d44-b647-7dc1c85561e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "c6527714-8b5c-4dbb-9c33-31119bb481a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMin",
                    "help": "If you use DisplaySize as a virtual space larger than your screen, set DisplayVisibleMin\/Max to the visible area.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "fefe62cf-8f45-4037-bc51-c8cba8cd06ff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSGetDisplayVisibleMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "38b25200-2b5f-4842-89a3-3406f1b1cdd3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "ef22e99d-0aca-48ed-9dc0-b8a7941254c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "e61ff797-5cd4-4dd9-9bd7-c1ed88117ee3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetOptMacOSXBehaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "e95529b1-434c-47c0-a19b-c4e83dcaffc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptMacOSXBehaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "0e450dba-03c2-4794-8e37-2741f33f2b60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "6d639c59-eff7-47d7-b3e6-a3dd6bdc920e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "46712a0a-0b21-43da-a911-17072b7ec555",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_log_filename",
                    "returnType": 2
                },
                {
                    "id": "c77be38d-30ac-4483-b741-ed6fad6e6211",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_log_filename",
                    "returnType": 2
                },
                {
                    "id": "705319c0-3270-4b9e-be5e-366d02b66a21",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "WaitForDLL",
                    "help": "returns ERousrCallStatus (_call_id, _buffer, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_process",
                    "returnType": 2
                },
                {
                    "id": "f71f5f3e-0a11-47e6-9f2a-768656af048e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InitSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_init",
                    "returnType": 2
                },
                {
                    "id": "cf9b9daa-e5f8-40ff-8575-9f69c7388390",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShutdownSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_shutdown",
                    "returnType": 2
                },
                {
                    "id": "82690fbb-1a48-4e8e-af91-72c6f4cdf073",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTabBar",
                    "help": "Begin a new tab bar (_str_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_begin_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "fcf5b468-4d59-4f65-8012-34b5c314001a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTabBar",
                    "help": "End tab bar",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_end_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "68007403-5ddf-4130-ae7a-07711b2b3eea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TabItem",
                    "help": "create a tab item (_label, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_tab_item",
                    "returnType": 2
                },
                {
                    "id": "b3e86edd-e492-43c2-9f2b-e10a62041aaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemClosed",
                    "help": "set an item closed (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_closed",
                    "returnType": 2
                },
                {
                    "id": "836e8aec-ae2f-4f58-8a02-5a4284ada1ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemSelected",
                    "help": "set a tab item selected (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_selected",
                    "returnType": 2
                },
                {
                    "id": "5045acfa-3728-412f-91dc-ffc4528148a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowTabsDemo",
                    "help": "show the tabs demo (_title, [_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_demo",
                    "returnType": 2
                },
                {
                    "id": "261d5d72-eea2-407c-8b27-513f80e796de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowsTabsDebug",
                    "help": "show tabs debug info ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_debug",
                    "returnType": 2
                },
                {
                    "id": "b2d3443d-c21a-4d69-9530-0840cc915e08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddLine",
                    "help": "Adds a line to the draw list (_x1, _y1, _x2, _y1, _col, [_line_thickness=1.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_line",
                    "returnType": 2
                },
                {
                    "id": "1ae4e960-fbb0-44a9-ab45-95a5ffce8147",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRect",
                    "help": "Adds a rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_roundine = 0.0], [_rounding_corner_flags = ~0], [_thickness = 0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect",
                    "returnType": 2
                },
                {
                    "id": "283a0c69-6ed4-4ffb-bd8a-2c4ea86d6195",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilled",
                    "help": "Adds a filled rectangle to the drawlist ( _x1, _y1, _x2, _y2, _col, [_rounding = 0.0], [_rounding_corners_flags = ~0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled",
                    "returnType": 2
                },
                {
                    "id": "25a00a0e-21d8-4043-8879-9fdd28621bef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilledMultiColor",
                    "help": "Adds a filled rectangle to the draw list ( _x1, _y2, _x2, _y2, _col_upr_left, _col_upr_right, _col_bot_left, _col_bot_right )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled_multicolor",
                    "returnType": 2
                },
                {
                    "id": "76188592-ed91-490c-b7a9-7c93cf4cf086",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuad",
                    "help": "Adds a quad to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col, [_thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad",
                    "returnType": 2
                },
                {
                    "id": "d7a31fef-3dc0-47af-9e33-053ed31b8063",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuadFilled",
                    "help": "Adds a filled quad to the draw list ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad_filled",
                    "returnType": 2
                },
                {
                    "id": "5b813794-ecc3-4724-99f6-d281f5293118",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangle",
                    "help": "Adds a triangle to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle",
                    "returnType": 2
                },
                {
                    "id": "368718a8-81a2-4b80-8742-724303633c2c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangleFilled",
                    "help": "Adds a filled triangle to the drawlist ( _x1, _y2, _x2, _y2, _x3, _y3, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle_filled",
                    "returnType": 2
                },
                {
                    "id": "0f2e9ef2-7967-4ac0-8481-59985c78eb74",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircle",
                    "help": "Adds a circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle",
                    "returnType": 2
                },
                {
                    "id": "92e4bb4d-25bf-43f6-ba17-e9fb2718a3ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircleFilled",
                    "help": "Adds a filled circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle_filled",
                    "returnType": 2
                },
                {
                    "id": "4b7bdf33-088e-4fb3-915e-0cab87620935",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddText",
                    "help": "Adds text to the drawlist ( _pos_x, _pos_y, _col, _text, _wrap_width ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_text",
                    "returnType": 2
                },
                {
                    "id": "3f3ec89f-cf6b-4621-abcc-82f85c29c15c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImage",
                    "help": "Adds an image to the draw list ( texture_id, _x1, _y1, _x2, _y2, [ _u1 = 0 ], [ _v1 = 0 ], [ _u2 = 0], [ _v2 = 0 ], [_col = c_white] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image",
                    "returnType": 2
                },
                {
                    "id": "6bd3cb6a-214d-44b5-9243-9421e097ef29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImageQuad",
                    "help": "Adds an image quad to the draw list ( texture_id, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [ _u1 = 0 ], [ _v1 = 0], [ _u2 = 0 ], [ _v2 = 0], [ _u3 = 0 ], [ _v3 = 0], [ _u4 = 0 ], [ _v4 = 0], [_col = c_white )  ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image_quad",
                    "returnType": 2
                },
                {
                    "id": "7ee0bee1-7fe4-401b-a284-f94d51eb6f35",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddPolyline",
                    "help": "Adds a polyline to the drawlist ( points_array, points_count, _col, _closed, _thickness, _use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_polyline",
                    "returnType": 2
                },
                {
                    "id": "c4a1f8ab-a892-4c46-b91b-76dd00e2f8dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddConvexPolyFilled",
                    "help": "Adds filled convex poly to the drawlist ( points_array, points_count, _col, use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_convex_poly_filled",
                    "returnType": 2
                },
                {
                    "id": "0835d129-2137-4ea8-9a8a-1fd02968e057",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddBezierCurve",
                    "help": "Adds a bezier curve to the drawlist ( _pos_x1, _pos_y1, curve_x1, _curve_y1, _curve_x2, _curve_y2, _pos_x2, _pos_y2 , _col, _thickness, [ _num_segments = 0 ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_bezier_curve",
                    "returnType": 2
                },
                {
                    "id": "42e1844c-c4ea-4a0b-a2f2-6c42a02bc42d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathClear",
                    "help": "Clears the path ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_clear",
                    "returnType": 2
                },
                {
                    "id": "f1293a91-e0dd-4423-8702-d302905986e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineTo",
                    "help": "Adds a point to a path? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to",
                    "returnType": 2
                },
                {
                    "id": "d487f921-5b37-40ea-8c97-64afff99861d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineToMergeDuplicate",
                    "help": "??? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to_merge_duplicate",
                    "returnType": 2
                },
                {
                    "id": "147d1658-2b49-4d1c-8d65-eda070f9a274",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathFillConvex",
                    "help": "Fills a convex path ( _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_fill_convex",
                    "returnType": 2
                },
                {
                    "id": "b3f907d4-f3cc-43eb-8323-f9d4b5811255",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathStroke",
                    "help": "Adds stroke to a path ( _col, closed, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_stroke",
                    "returnType": 2
                },
                {
                    "id": "5afbab4c-0ddd-4012-abde-bf20712c2236",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcTo",
                    "help": "Adds an arc to a path ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to",
                    "returnType": 2
                },
                {
                    "id": "2b4be336-205a-4651-9b3c-89d2809e6dda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcToFast",
                    "help": "More performant path_arc ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to_fast",
                    "returnType": 2
                },
                {
                    "id": "1b799647-e801-46b2-8021-117e318fdc63",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathBezierCurveTo",
                    "help": "Curve path to ( _x1, _y1, _x2, _y2, _x3, _y3, [ _num_segments = 0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_bezier_curve_to",
                    "returnType": 2
                },
                {
                    "id": "4a0e7962-e171-478d-96cb-93007919a21e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathRect",
                    "help": "draw a rect on the path ( _x1, _x2, _y1, _y2, [rounding = 0.0], [rounding_corner_flags = ~0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_rect",
                    "returnType": 2
                },
                {
                    "id": "ec2de189-9107-49ea-b014-535b3a72ff12",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSplit",
                    "help": "Split channels ( _channels_count ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_split",
                    "returnType": 2
                },
                {
                    "id": "3668fae5-6dbe-401c-ac2b-9d91b8867ed9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsMerge",
                    "help": "Merge channels ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_merge",
                    "returnType": 2
                },
                {
                    "id": "9c90e4d4-052d-49de-8983-06128b002189",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSetCurrent",
                    "help": "Sets current chanel ( _channel_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_set_current",
                    "returnType": 2
                },
                {
                    "id": "0423c5c2-817a-485e-8ec3-4880c9a2ab8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPushClipRect",
                    "help": "Render-level scissoring ( _x1, _y1, _x2, _y2, [ _intersect_with_current_clip_rect = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "72123689-f91f-4be6-acc7-bcb11d3d8469",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRectFullscreen",
                    "help": "Push the clip rect for the fullscreen  ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect_fullscreen",
                    "returnType": 2
                },
                {
                    "id": "67a03f4f-6cdf-4d1d-8667-e471a010a62a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextureID",
                    "help": "Pushes texture ID to drawlist ( _texture_id ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_texture_id",
                    "returnType": 2
                },
                {
                    "id": "cc01b4c4-b9b6-4d2c-9e94-c85567db0e52",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextureID",
                    "help": "Pops texture from drawlist ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_texture_id",
                    "returnType": 2
                },
                {
                    "id": "0973bea7-a70e-4208-b796-9445570753ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMin",
                    "help": "Gets the min clipping rectangle ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_min",
                    "returnType": 2
                },
                {
                    "id": "48067cb0-7a3c-4b98-9cf3-f7507c20f78e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMax",
                    "help": "Gets the max clipping rectangle ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_max",
                    "returnType": 2
                },
                {
                    "id": "8fd6daa7-7fbb-40c1-9fca-4b6f252e15f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPopClipRect",
                    "help": "End Render-level scissoring ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "bc8a66db-5c65-4853-9b85-69c9fb8ffafc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCreate",
                    "help": "create a new texteditor ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_create",
                    "returnType": 2
                },
                {
                    "id": "27013e5b-b2a1-4d28-998d-b404f8b187b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorsCleanup",
                    "help": "Cleans up after the text editor (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditors_cleanup",
                    "returnType": 2
                },
                {
                    "id": "b8f38041-6a89-434e-8e39-05b6c8b47d16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLanguageDefinition",
                    "help": "Gets the current text editor language definition ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_language_definition",
                    "returnType": 2
                },
                {
                    "id": "e5810b5f-b55b-49de-a06b-dbec3c6ab3d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetLanguageDefinition",
                    "help": "Sets the current text editor language definition ( _editor_index, _language_definition ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_language_definition",
                    "returnType": 2
                },
                {
                    "id": "34d23a27-9570-4c65-a1ff-cb78858367a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetPalette",
                    "help": "Gets the palette of the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_palette",
                    "returnType": 2
                },
                {
                    "id": "163fd5b4-3efb-43df-ad27-3caacba14260",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetPalette",
                    "help": "Sets the palette for the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_palette",
                    "returnType": 2
                },
                {
                    "id": "2ec4bd44-bb89-4500-8d74-cce9cc9f9036",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRender",
                    "help": "Renders the text editor ( _editor_index, _title, size_x, _size_y, _borde )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_render",
                    "returnType": 2
                },
                {
                    "id": "ee33607d-4574-423d-bc63-62d22728c137",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "TextEditorSetText",
                    "help": "Sets the text of the current editor ( _editor_index, text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_text",
                    "returnType": 2
                },
                {
                    "id": "8b9505ba-69a0-431e-b842-c0f3a2a31c98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "TextEditorGetText",
                    "help": "Gets the text from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_text",
                    "returnType": 1
                },
                {
                    "id": "ea191830-9a19-46cd-9933-dd75d7d3c961",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetSelectedText",
                    "help": "Gets the selected text from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_selected_text",
                    "returnType": 2
                },
                {
                    "id": "29a6e8a9-6393-4a25-947d-22a52fec52d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetTotalLines",
                    "help": "Gets the total lines from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_total_lines",
                    "returnType": 2
                },
                {
                    "id": "a369d6eb-0ab7-4b42-bcb2-202ef7fbe1ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsOverwrite",
                    "help": "Checks if current text editor is in overwrite mode ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_overwrite",
                    "returnType": 2
                },
                {
                    "id": "19c27e55-fed0-4fea-b612-08a189c17308",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetReadOnly",
                    "help": "Sets the text editor to read only ( _editor_index, _value ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_read_only",
                    "returnType": 2
                },
                {
                    "id": "c9fd62fc-e62b-4af5-8a19-0f6fd41c58eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsReadOnly",
                    "help": "Checks if the current editor is read only ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_read_only",
                    "returnType": 2
                },
                {
                    "id": "bcb9105d-169d-4a8c-b498-672ab7f8d8ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetCursorPosition",
                    "help": "Gets the line and column from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "d079ca4f-dcd8-461e-bc82-958e68ce8db0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetCursorPosition",
                    "help": "Sets the cursor position using line and column ( _editor_index, _line, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "c2a14fc8-bf74-45b2-a801-e908c79bc596",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorInsertText",
                    "help": "Inserts text at current pos in _editor_index ( _editor_index, _text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_insert_text",
                    "returnType": 2
                },
                {
                    "id": "27a408ce-9e5e-41e9-a1f3-f0c3c54ea242",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveUp",
                    "help": "Moves up  lines in the text editor ( _editor_index, _amount, [select=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_up",
                    "returnType": 2
                },
                {
                    "id": "e5773fd7-a723-4a3b-81b1-98649efec376",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveDown",
                    "help": "Moves down lines in the text editor ( _editor_index, _amount, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_down",
                    "returnType": 2
                },
                {
                    "id": "8455e0ac-f848-446d-88bd-f4d3bc670212",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveLeft",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_left",
                    "returnType": 2
                },
                {
                    "id": "1b324e85-7611-4a1c-bdaf-101b0661c667",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveRight",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_right",
                    "returnType": 2
                },
                {
                    "id": "a7d43ea6-dd1c-41c5-81b9-3be440fc61f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveTop",
                    "help": "Skips to top of current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_top",
                    "returnType": 2
                },
                {
                    "id": "ab2e3b27-c495-495a-9bec-f74e310c83cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveBottom",
                    "help": "Moves to the bottom of the current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_bottom",
                    "returnType": 2
                },
                {
                    "id": "07e806fc-ae18-4f0d-8ee1-8b472106ccac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveHome",
                    "help": "Moves to the home position of the current editor ( _editor, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_home",
                    "returnType": 2
                },
                {
                    "id": "0c5c05d7-36b0-44db-a672-fcfcb0696c48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveEnd",
                    "help": "Moves position to end of line in current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_end",
                    "returnType": 2
                },
                {
                    "id": "5937bc67-5bf8-43e4-98de-9f99b3f61618",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionStart",
                    "help": "Sets the start select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_start",
                    "returnType": 2
                },
                {
                    "id": "961955a8-03db-482c-a091-f38987a5d76b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionEnd",
                    "help": "Sets the end select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_end",
                    "returnType": 2
                },
                {
                    "id": "7d3baef7-9d46-404d-90a3-259c7fa6fe22",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSelectWordUnderCursor",
                    "help": "Selects the word under the mouse cursor in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_select_word_under_cursor",
                    "returnType": 2
                },
                {
                    "id": "7ef7edae-677c-4236-a369-18ee96cc9ae3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorHasSelection",
                    "help": "Checks if current editor has selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_has_selection",
                    "returnType": 2
                },
                {
                    "id": "5bd68a50-de18-44c9-9efb-ad19f1bded68",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCopy",
                    "help": "Copies the selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_copy",
                    "returnType": 2
                },
                {
                    "id": "3d6269c7-96e4-4bb3-8ff9-351c7adcf674",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCut",
                    "help": "Cuts the selected text from the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_cut",
                    "returnType": 2
                },
                {
                    "id": "b0f24c91-82d1-4af9-b77a-c999f70db580",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorPaste",
                    "help": "Pastes text from the clipboard into the current position in the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_paste",
                    "returnType": 2
                },
                {
                    "id": "7eeedb05-8b0a-4ad1-8fb8-ecb182135d6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorDelete",
                    "help": "Deletes from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_delete",
                    "returnType": 2
                },
                {
                    "id": "46a733bf-e907-4f99-abe5-1e3cd9d3c37a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanUndo",
                    "help": "Check if there is undo history ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_undo",
                    "returnType": 2
                },
                {
                    "id": "bae32528-25b8-49eb-ae6f-e54fbdd8b584",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanRedo",
                    "help": "Checks for redo history in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_redo",
                    "returnType": 2
                },
                {
                    "id": "29155909-0feb-478c-8388-ac7cd04d848e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorUndo",
                    "help": "Undo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_undo",
                    "returnType": 2
                },
                {
                    "id": "019f22ea-66dc-41c3-81b0-b20e9d9b3c74",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRedo",
                    "help": "Redo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_redo",
                    "returnType": 2
                },
                {
                    "id": "a8d7e628-ad89-47f5-a488-02799397bccb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLightPalette",
                    "help": "Gets the light palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_light_palette",
                    "returnType": 2
                },
                {
                    "id": "3847400e-96a5-4f8a-be14-fc522064f8e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetDarkPalette",
                    "help": "Gets the dark palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_dark_palette",
                    "returnType": 2
                },
                {
                    "id": "5fc5c3c2-0a93-4274-b6cd-b542a07d5816",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelection",
                    "help": "Sets the editor selection ( _line1, _col1, _line2, _col2, [ word_mode = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection",
                    "returnType": 2
                },
                {
                    "id": "7d9a0db0-c64d-42a4-ab9b-8f420a570232",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorClose",
                    "help": "close  text editor, freeing its index (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_destroy",
                    "returnType": 2
                },
                {
                    "id": "6ec843d7-021f-4583-be45-0a05ff465804",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "SetDisplaySize",
                    "help": "set the display size for window clamping(_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_size",
                    "returnType": 2
                },
                {
                    "id": "d5d9504e-c655-40ee-a0e8-61efcdffd433",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetDisplaySize",
                    "help": "Get the display size ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_size",
                    "returnType": 2
                },
                {
                    "id": "daeaa731-6e0b-44c4-a35b-784133b601a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDrawlistFlags",
                    "help": "Set anti-aliasing per primitive (_flags=0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_set_flags",
                    "returnType": 2
                },
                {
                    "id": "2edbed92-1d33-4fd0-8e31-c8adde3752d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetDrawListFlags",
                    "help": "Get anti-aliasing (_flags=0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_flags",
                    "returnType": 2
                },
                {
                    "id": "71bc8641-bf0a-4b95-a482-ba12ff673558",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UseOverlayDrawlist",
                    "help": "Use the overlay drawlist ontop of windows ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_use_overlay",
                    "returnType": 2
                },
                {
                    "id": "a5b203c0-1ff7-4834-a7a0-faa9500e658d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UseWindowDrawList",
                    "help": "Use the drawlist for the current window ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_use_window",
                    "returnType": 2
                },
                {
                    "id": "9d12888f-f868-4c4e-b1a7-1a86d5f27310",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptCursorBlink",
                    "help": "Get whether or not the cursor should blink ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "a03af38a-75c1-4d9e-bf84-bbd11f2dfa9c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptCursorBlink",
                    "help": "Set whether or not the cursor should blink (_enabled)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "ebc96811-8b6b-4b0b-929e-6b6f6d52c787",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsLight",
                    "help": "Use light colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_light",
                    "returnType": 2
                },
                {
                    "id": "63b5b98f-0cd2-4809-8b85-55899ca01b2a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameHeight",
                    "help": "~ FontSize + style.FramePadding.y * 2",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_height",
                    "returnType": 2
                },
                {
                    "id": "a6d7490f-d89c-4242-8162-d6895fba29ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginCombo",
                    "help": "begin a combo widget (_label, _preview_value, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_combo",
                    "returnType": 2
                },
                {
                    "id": "5a2578f4-c5b7-4258-9dea-f87cfbfacd33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndCombo",
                    "help": "End a combo widghet ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_combo",
                    "returnType": 2
                },
                {
                    "id": "f81d78c7-6eba-43fb-89f6-0851789271be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowStyleSelector",
                    "help": "Show the new style selector (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_style_selector",
                    "returnType": 2
                },
                {
                    "id": "40b391f8-8e1d-4829-bd17-fc9827ef03d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowMetricsWindow",
                    "help": "show a metrics window ([_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_metrics_window",
                    "returnType": 2
                },
                {
                    "id": "3eb3617f-5260-4c73-ad47-040dbef90499",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowUserGuide",
                    "help": "add basic help\/info block [not a window]: how to manipulate ImGui as a end-user [mouse\/keyboard controls] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_user_guide",
                    "returnType": 2
                },
                {
                    "id": "950b8a70-3bdd-4bbd-8306-e049179d755d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowDemoWindow",
                    "help": "create demo\/test window. demonstrate most ImGui features. call this to learn about the library! try to make it always available in your application!",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_demo_window",
                    "returnType": 2
                },
                {
                    "id": "80dda0a0-91ca-4792-a061-ab110e3c39fd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowFontSelector",
                    "help": "shows a font selector (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_font_selector",
                    "returnType": 2
                },
                {
                    "id": "0607dcf0-015f-46a9-b748-66fd4f5ff7af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginDragDropSource",
                    "help": "call when the current item is active. If this return true, you can call SetDragDropPayload + EndDragDropSource ([_flags=0], [_mouse_button=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "818d2a3e-32c2-493c-9c4e-196885a0227a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDragDropPayload",
                    "help": "type is a user defined string of maximum 8 characters. Strings starting with '_' are reserved for dear imgui internal types. Data is copied and held by imgui. (_type, _payload_id, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "16c1fefe-3bdd-4bb2-96ba-1bf09a5e3b8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndDragDropSource",
                    "help": "end the drag drop source ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "72d8a3d1-3fc2-47d1-adbd-781c576449b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginDragDropTarget",
                    "help": "call after submitting an item that may receive an item. If this returns true, you can call AcceptDragDropPayload + EndDragDropTarget ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_drop_target",
                    "returnType": 2
                },
                {
                    "id": "e4a03771-fe43-4711-b612-007a00235325",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AcceptDragDropPayload",
                    "help": "accept contents of a given type. If ImGuiDragDropFlags_AcceptBeforeDelivery is set you can peek into the payload before the mouse button is released. (_type, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_accept_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "2f37c661-92fb-45eb-996c-15896b4ad3de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndDragDropTarget",
                    "help": "end drag drop target ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_drag_drop_target",
                    "returnType": 2
                },
                {
                    "id": "b3fcf32c-5407-4f76-bc5d-33d9a3d538a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDebugBuffer",
                    "help": "sets the buffer used for debug messages, first u32 is the amount of messages since last flush, followed by that many strings (_buffer_address, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImGuiGML_set_debug_buffer",
                    "returnType": 2
                },
                {
                    "id": "a1b442c1-0130-4ba0-911a-c22543ee4cd6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FlushDebugBuffer",
                    "help": "flushes the debug message counter to 0 ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImGuiGML_flush_debug_buffer",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "2c8c93d5-fcfc-42b6-a11d-79e6692bd91a",
                "a3d6cfe8-f294-43f3-95b8-812d55ec193f",
                "0acffe0f-44a7-480a-9145-381fca46489a",
                "20646c2b-8b88-4274-bea1-67c991cb0ace",
                "fc3c266c-de6b-471b-a1b1-355c429f406f",
                "f90a6cac-79ce-4da9-b61e-fcc7614d487a",
                "e2393cab-bf78-4387-b416-4d3359e17023",
                "e860adbd-1c55-4d7f-9dfa-2f9b1e002c5b",
                "bf11551b-23dc-46c2-bfae-08a73ec59688",
                "3de8dd24-ebb2-4233-a537-8e48073cb6bb",
                "98efa045-8147-4ded-8f67-0da1e18571f3",
                "1782fdef-4d56-45a4-a681-afe894774f26",
                "50750aee-a0c9-47e5-a9e5-07f6845c7a5d",
                "a6f5bd4a-1bb6-43f5-ae6e-3695a1e1e1f8",
                "dde0709d-15d8-4be8-91e0-93d265cd1116",
                "b4a30034-41b1-4b43-9a52-52027542124d",
                "079da6e6-d4d5-40e1-8038-99d466d65494",
                "48ffda39-d19e-4837-af12-880ea3d6e3b6",
                "f50141ee-1875-4e38-85a0-97ff07726e70",
                "ca8082d6-1ee9-48bc-b317-ae68b27c2083",
                "347bc5d8-bfff-4bea-aaad-57bb33573965",
                "1760179a-afdf-4b5d-8c48-9b630907012d",
                "5c2a375d-ae2f-40a1-87f9-409067cded1e",
                "f6f3b25a-c78e-49ac-be97-97243cc5178c",
                "f9283529-160b-4195-9298-5918389ef5c0",
                "48a8d6a3-28a0-47a2-b6b0-c26e5f162447",
                "fdbf936f-0f6f-416b-a222-d0c0531c4a4d",
                "e98b8003-e44d-49e7-a665-b8420ab5838e",
                "f2085c12-afbd-4ba2-beed-1a6965b02a9c",
                "049fe7f2-8972-4a79-b91c-61b86f3a72f5",
                "51c84bae-b53a-43d1-bfe0-1c2f49654fad",
                "f60a1259-8d08-4671-a548-ebaf9d128994",
                "b61b7f9f-455d-4aa0-92bb-de7ac380bf82",
                "16a80225-b1a1-4ffb-9d99-84d03ea54eb1",
                "834fef44-f428-4ddb-b9ea-3e5dc5805430",
                "65bfd45c-36e0-4de0-9c24-b9180665bce4",
                "ed53da8a-7203-44a8-89a0-a4a632b52c1a",
                "8071dea0-41f4-4b0a-8e8b-e725ca6a27b0",
                "19dbd02b-ba17-43da-af9d-3da0c3b1da2a",
                "000f26a9-9827-47b1-9eef-7a386e96f1f0",
                "32361969-ff2c-4c2a-bbae-ea1b62a9d7ce",
                "13d2b186-f672-475a-8795-156497221289",
                "fa8f5283-d55f-4463-ab32-5eea7d7e76da",
                "9aa3cf46-5831-405b-bf10-0eb18fc9123f",
                "d18808f0-d0c2-4eb5-8bbd-9f9fee0e003f",
                "d2799e49-d416-4748-bb84-7a105d0580ac",
                "1bee05f0-3246-4fa1-b2a8-05428196e7c4",
                "86636f05-df62-4da5-aeb7-d08f19ca6bed",
                "0f7f4a4e-d62a-446f-ad4f-d6dbbb1ec7a8",
                "24263f02-5506-43a8-a163-bf62ccceaaef",
                "3f78bb4a-c5cc-4110-bff4-f4d9f2c21597",
                "d1624c94-b0ba-47d0-abe3-5fe6b02f07b7",
                "03a3033c-cfc9-421b-af39-e103b6caa52e",
                "fb9da367-b913-490a-b3f0-a83a8c2f4a66",
                "26b11d5e-57ed-468b-aa43-0f92435fe2b4",
                "7db75ffa-204e-45e1-8824-561ec9dbd70d",
                "e7437d18-0c68-4b50-8a29-561c1183fa79",
                "7601884b-d7f9-44bb-bf77-122fbbc8e18b",
                "a6905e49-63da-4ad6-8776-67eb852c2f76",
                "fbe6018f-2b2b-48fc-b1f4-42e65c099dde",
                "7c819185-90e0-4b70-b9f9-c1ab3d97993b",
                "c29b3370-d8c3-436f-951b-ff3f32c60f5d",
                "c1aad71c-b407-477a-80e1-8849249c84cb",
                "e3e31fa5-68fb-4772-8f3b-22145bcb8537",
                "0e32876b-c25b-48d3-9546-33bfc7e6f75e",
                "d05fff52-05ea-42ca-ba24-54633066c509",
                "98703b4b-6f7c-4c10-8779-360bb6da33dc",
                "5f5b81ca-7ac7-458a-9947-518dd81cbd7d",
                "c5d99337-7e55-4a3e-8434-4b144b11ea29",
                "287b58ba-666f-4f89-a8d0-a2aad8fb6311",
                "23c08431-cad9-41b0-839d-e9a3bf3cc031",
                "f8b8d71b-3113-4d36-b3e6-049d9771e029",
                "4ae258ec-8c6e-4221-81ea-1eb428cfa563",
                "26522346-9e48-4e39-8df3-24dc45554886",
                "2338f0c3-5ef3-4936-9ad2-db2afddda911",
                "b686e816-7604-41cb-adaa-c05af79b1bf9",
                "5fc2f00e-b8b1-4dbb-86d4-f33d7fa821f5",
                "7ef81c29-c67b-4ef0-8807-46111eade675",
                "d93b2c02-a7dd-4804-956a-fb1362d9dd12",
                "ac78d3fb-72ac-45db-b403-c78d58a6b1e6",
                "bf42f9ef-8b46-4a5b-ab35-8d3707a921e5",
                "45cd04d1-ff51-4729-b67c-53d5d53efcc1",
                "15a3884b-9fe9-4b69-96ae-c3602d75d8c5",
                "3f6ddd04-21f0-4d4d-a32d-ddd8ad95ce19",
                "e5b16d66-2db1-480a-b719-f988c4eb7e41",
                "998029c9-a2b0-4d00-8975-4e681fc56208",
                "dadaa4ee-459a-40ed-b31b-37eb1cd98a07",
                "d740afb2-0f95-42d6-ae04-5805981063e8",
                "f2a03dde-dd03-45d7-ad61-87347d87d819",
                "d34a4602-bc3c-402e-8db5-30109871bc34",
                "842b5e3b-78d9-489c-a577-b7a60f9b2f62",
                "d86fbe3a-e122-4025-b638-bfe2a1fe8abd",
                "33a330fd-0825-4cce-b172-9b81b5881ae5",
                "b29b76ea-2ae4-4066-b810-6ff59399d097",
                "fae888e0-45ee-4e4f-8c01-afea25c52a21",
                "b013e2a0-5862-4a6b-a191-49f65a59fc67",
                "5b8bb1f8-c496-462e-b6e5-9bf6d71e9569",
                "df7ad65a-1733-4624-b29a-0b957777639e",
                "abae6f84-f2ab-4e1e-966e-62ab00fa5f7a",
                "d5199f23-6735-4251-84b1-7e82d26005a3",
                "34020d51-1d70-436b-ac3d-58fab5bdcf3b",
                "eb78fc2c-684c-4b8e-a934-121bf0142713",
                "ac0bcd49-353e-46a2-a932-71669634ba81",
                "3a2a65a9-dc26-4815-9681-27401ecd9427",
                "941a356b-1981-4581-856c-3bcfd08b1abb",
                "4f822c54-1532-4d0c-ad1b-ef7a280fcf6c",
                "af6d11b2-8de8-4d80-8a66-7a21d8406ba1",
                "5a88735e-6ac9-4696-abdf-0ef5c23d8d4a",
                "0daf2a29-7e8f-4de6-90e6-8a8459039d9a",
                "7cf7ad1f-3c92-487e-b5be-4ee97c53bdaf",
                "cb1faada-07e8-4c1e-95e2-57a52c375907",
                "ee9dfdf7-a5da-439f-9a09-ffb440376bea",
                "792ee48a-5f33-4b79-8bbb-aacfcc958a44",
                "9049c277-10dc-419c-8d75-7a4fe989ba27",
                "d3cd2327-da68-43de-bda8-c2ac5498b49b",
                "9bc42323-86aa-4cc7-a3c8-3aafce574e0e",
                "fd1eefbf-66a2-4228-937e-523fd619ea0f",
                "15af9fd8-1ae3-48c1-b696-a8ae83248af8",
                "577080e0-40b6-44f8-ae56-4ebd41000c98",
                "43dbd75c-46af-4d4c-b76c-473333957a7e",
                "202ab2c6-c0ad-4ebf-831b-3007d6e2af7f",
                "533378b2-776b-455b-b41a-f6469ec3fb4d",
                "2c2b0907-2d90-425c-82ce-90f420068ff2",
                "48b8d95a-ad63-4e39-a8d4-caa8d6f62db9",
                "09f8aa7b-905c-4bac-950b-c8e15e96cdaf",
                "5f6b7f68-75e6-4d31-953a-22e33f157388",
                "27615b60-0c2d-442e-99b8-ad5dd5150727",
                "f71f6074-f01a-485f-8520-94a826ae0a22",
                "b766afdc-dead-48c4-9aa5-edf0a57e1c07",
                "fd5ee1ed-8153-4bdc-b1be-af94ad4aa188",
                "320a2ba6-d6be-4f7d-bd0e-57502c6547cc",
                "04c931e5-1675-4781-9964-9fa5e411488e",
                "d86092e4-bac4-44cb-af41-87f7c70043b5",
                "c8c24418-9fdc-4a1d-aaf5-c01913f60aa7",
                "b20331b8-c3b7-46c5-9a68-1d417c7b4026",
                "6aa7836a-3924-4589-97f6-13b66a35144a",
                "3732d316-db7c-44a0-83e2-3abaf7a9c935",
                "e2d79dbf-533c-4b62-bc6f-3307dda9beb5",
                "3245ec62-9f9b-46d7-b737-bf27b8a8a2ff",
                "7fab04d8-cf59-4403-bb6b-cecc99027b00",
                "6be78b87-413b-4244-8674-bda77a1634d2",
                "75f3bb64-712b-4179-b50b-fd0d6feafe2b",
                "b0b6edc5-c8f0-4ccf-a0cb-0ab71e74a580",
                "60c614cf-76c5-4fa9-a178-e4ecda256cef",
                "79aa037d-f156-4ae5-a08c-dc5c04d70ef7",
                "0761b4d0-8896-4564-bbb5-fbac9a518e05",
                "8c65d9e2-afc7-46d7-95ed-b672c4a42db3",
                "f27c6d0b-121c-4e91-b181-7e99ae858f02",
                "63fa7a7a-548c-42cc-bd2c-c04c80a9662d",
                "443add68-a3d0-446e-a835-0e4c474b39c7",
                "20cb7a2e-e5e1-430f-b351-6ef222f2e0b2",
                "e51becfa-3d04-48f0-853f-aac63eb6a24b",
                "3fb9d5ee-239f-4fcc-9f8b-830235d67a30",
                "bde77fc1-c799-4e79-acc0-38f02e15ff40",
                "5ab7359e-7369-4c10-aa18-7a7c020b4090",
                "1ca7b229-e4de-40be-9481-3262e61e3fe0",
                "430e307d-3256-43c4-b012-1f5f34d16176",
                "1ab81790-d30b-41e0-90bb-a89fb7d859bc",
                "49b68ed9-4c13-4262-9ad4-27bfaa0c1dec",
                "e2c9c750-1840-470b-a524-c270e2e26fda",
                "13af2df7-8ca7-4c34-9863-ec4ac978db84",
                "783ccc35-46b8-4e95-bdc2-05e49f8bf26f",
                "26690391-2890-41cd-87d2-984f8cdb74ac",
                "9a868ac3-c3e6-4d61-9809-66cf256dab73",
                "24eba109-14e0-4d81-b916-e877b5318bd2",
                "a924ab95-02b4-4b23-8295-bc175583ad73",
                "f8ec15ee-393e-408f-9f19-ac8d7a964640",
                "68b98300-c916-4bbe-8d76-5cb0de36cf17",
                "34ca0b0c-f6b9-40fd-83b2-2ada98a05ad0",
                "21846ff6-c8d2-4a3c-818c-5c5a349a8fa2",
                "901768a0-f109-4f6e-bf88-a795c2f4dee0",
                "5a485791-eb53-4ffb-876e-55a871e68264",
                "55a439b2-6fc8-4867-9f11-057b898d1c87",
                "a645ec9d-80f8-4b75-b038-00e181a1c1b8",
                "b290dc0a-436f-4a74-8097-514bd83453c2",
                "257436f3-a3cf-4a00-aaec-9060bf1dc4e4",
                "16d24d64-2db3-4c01-889e-d93d04cb6496",
                "f2307d63-18af-4e8e-bae7-ff7b8b3f6ec6",
                "69e32f86-cb94-486b-8b25-949b70250d1f",
                "7dfd1f42-50c9-4d6f-af4e-3234aeacb4ac",
                "86935d29-0acb-4b81-9d95-c84face42cd3",
                "4cf0cb16-0d12-4f59-8e29-85ae1f41866d",
                "a00b7b57-958f-403e-b3ae-b4bd99f3a1a8",
                "eb505c4e-6344-4eba-8497-7be8bc47edfe",
                "bf4414c2-3c5a-47c4-935a-5d7f752d96d6",
                "519d82c5-3524-4d37-a56b-07bd6eeab7f7",
                "2554e87e-0922-44c6-8de1-31e08d8275e5",
                "5ef0f66b-9d65-4561-a70c-c940ee999a04",
                "5e2b4ab4-035c-4df9-b722-ac8ead63ee08",
                "0ddb5393-6ede-4a9e-a5d4-fbfec25a420c",
                "132279c2-fc9c-48b5-8907-751ededc7850",
                "1d4d2595-207f-452b-87a1-8b3226bf7f64",
                "24bad6ff-77fa-4c8c-9cc3-fc49704a1c5c",
                "f9b8f4d8-a8f8-4312-9e48-eb971ed637d7",
                "f7a6ed68-667c-4425-92b9-527071a2cdd1",
                "b8972d6f-d6f9-49a3-9c56-84a143ab5d09",
                "3e3cacf3-aa83-4471-93ff-39d0be9257dc",
                "4ff1c84c-aaf2-47d2-8e5b-90e7fb433309",
                "44a279a3-c37f-428e-8f36-5ad6bbb8081d",
                "06933bf7-6703-48c2-b86a-8e5c3e8dd2ac",
                "76d3de43-290b-476c-a0ac-d962ee23d4d1",
                "80c955e9-87cf-4b5f-9de3-ccecad4eab1a",
                "7a473364-f6b3-4435-8710-3f5b091b9c2c",
                "2eca51b2-51cb-4173-90da-b09ffcb7256c",
                "d641c372-490b-4fa8-a310-d1126e58beb1",
                "b5bd91c7-acdb-4235-931b-0a8e7f626d16",
                "03e5defc-4197-407d-b8aa-750b98eef8bb",
                "de3a8224-318d-49e8-a207-143325e44438",
                "8c93320b-2345-4af1-9e33-16bde1735ef4",
                "8600640f-f842-41f1-81e0-57c0c40cbb50",
                "c50582ca-79ab-416e-8cbe-dd2f7273e937",
                "4af05813-bfa7-4b05-b16d-3bb7e9609b47",
                "dc88ae82-7517-43f1-b4b8-b85d7adb7260",
                "8f456d6b-f0f2-4e17-a69e-b4ec1cb13ca0",
                "1406aa10-c4af-4299-9f60-04c1b194ae6d",
                "c0f8eb56-cb68-49d0-9778-87876b40532b",
                "d4024061-17c4-4dc9-b43a-94f72b989b90",
                "ac1e3c0b-d639-455d-be9a-0cffc113c439",
                "9602aeed-d9ce-4a73-894c-9f73949a2d4f",
                "dbe56fdc-b7e6-4f09-ae68-a90067c81b4b",
                "74b20ad2-4c4c-4d2e-812f-ff520e6cda36",
                "4754e639-b0ec-4619-a70e-167bd5468da4",
                "555eed8f-8572-4a83-b6ce-549fcf320fac",
                "730a3394-20ab-4957-a1cb-bb376298df31",
                "9abe84bc-d6ad-4a56-bcee-3356bc415b8f",
                "b58d0619-8b4b-448e-b8e9-eafba3abbb53",
                "4cc49e13-a003-4150-88f0-f00fdc4ddadb",
                "fd1ad3d9-2163-4f93-a777-cb7c9e0d75a0",
                "6bc153b7-5d17-4edc-bfcc-3e375df0b801",
                "7899a4f2-130d-4af1-93a4-48779c3cf438",
                "5c1196f6-bf64-4fce-96c1-065bd7886631",
                "800f7f87-5d37-4122-aa42-2f89e39a32c0",
                "aa7a3511-1e32-42e7-83b0-45bcceec1a1d",
                "1339395c-c277-4c94-9b08-7f43ccc3d11c",
                "6d06f6c0-eb4f-49c3-a568-3ce9e3de1ee5",
                "df7082c2-457a-4ed7-a103-c4f60aba2551",
                "98b6595d-a082-4236-9d39-dc52c53408f8",
                "defc5127-ffae-4a19-9f1c-f82e57348017",
                "f2cda858-d4eb-459a-9964-4ba861a4d4d8",
                "28394505-a5f6-4250-9dc7-f56a71254551",
                "86052f95-a2d7-4bba-9b50-2e7c9d2e03eb",
                "3ff9e0c2-9675-43db-bc54-4a75c5525cf8",
                "ae43579d-cd4b-4ea6-bf68-2a66b3aa56e2",
                "5c7b681f-eb40-407b-b7a6-43d90c6a3fb4",
                "d6e0d337-007d-46e4-a0fd-f051cc6e9212",
                "08a466ce-0673-40d5-bd26-b15bd574e83d",
                "e2e33fbc-c039-4da2-af21-a269906be69f",
                "c1e98587-fc4e-46b4-9154-471192fb5a29",
                "bbfdf5a6-5e08-4e7f-a1e0-c5ea0d8334d9",
                "a8825fbc-9a76-4173-8f94-d733f78b4dbf",
                "6c4ad6d7-d8f5-4fa6-b8d5-70cc1a6f263d",
                "864af7bd-6905-432c-828f-14cdab01e86d",
                "7799327b-b112-43d1-b8f5-80e5b8f1f5b3",
                "e4642b05-9c79-4fa0-9d11-8d396402a775",
                "41e5d56e-1055-47db-a32f-569469f6a9e7",
                "df974c22-e4ae-4af9-9987-ae0fe50bbe3f",
                "558d3820-008e-4756-83de-af9cc43604ca",
                "41615804-1e1a-49c1-beef-15ebce063733",
                "3cd83663-7fb5-4956-99fa-0e01b2fd9134",
                "58873615-c84a-4071-b40a-943aacf8399c",
                "e894faef-b59e-4fba-a196-e9e4fdd45a70",
                "c9049988-0420-41fc-b032-80cc50ecdbe1",
                "c7e81535-3159-4aef-91df-533025858b64",
                "5fddff2c-5b34-4cd0-9c81-5877f6bec6f4",
                "6aa2aee9-54b8-4630-9151-228ead33fbc4",
                "f5a83d08-1bc8-4d9c-925e-fd7f9bb0a268",
                "01991a04-c83d-4853-bd50-45b19e6148c7",
                "1c0e3f04-f885-4d47-bccb-37a34103c50d",
                "5e9088b4-3b39-4dc6-8208-9074ea512bfb",
                "5b3829cf-af8a-4fe5-a017-6fc378a64f60",
                "55bf6f05-83e7-4960-80ae-09f94fd65945",
                "1a082569-39c0-4723-ab9f-911bc02086fe",
                "fa5dc29b-0d72-4600-ab72-40fda7e0a6bd",
                "4c04b114-2ca4-4a6e-805a-97582db174db",
                "a0c3774c-87dd-4150-8e0e-a2f5d1e42dc6",
                "001a84b7-6eec-4d44-b647-7dc1c85561e4",
                "c6527714-8b5c-4dbb-9c33-31119bb481a8",
                "fefe62cf-8f45-4037-bc51-c8cba8cd06ff",
                "38b25200-2b5f-4842-89a3-3406f1b1cdd3",
                "ef22e99d-0aca-48ed-9dc0-b8a7941254c0",
                "e61ff797-5cd4-4dd9-9bd7-c1ed88117ee3",
                "e95529b1-434c-47c0-a19b-c4e83dcaffc0",
                "0e450dba-03c2-4794-8e37-2741f33f2b60",
                "6d639c59-eff7-47d7-b3e6-a3dd6bdc920e",
                "46712a0a-0b21-43da-a911-17072b7ec555",
                "c77be38d-30ac-4483-b741-ed6fad6e6211",
                "705319c0-3270-4b9e-be5e-366d02b66a21",
                "f71f5f3e-0a11-47e6-9f2a-768656af048e",
                "cf9b9daa-e5f8-40ff-8575-9f69c7388390",
                "82690fbb-1a48-4e8e-af91-72c6f4cdf073",
                "fcf5b468-4d59-4f65-8012-34b5c314001a",
                "68007403-5ddf-4130-ae7a-07711b2b3eea",
                "b3e86edd-e492-43c2-9f2b-e10a62041aaf",
                "836e8aec-ae2f-4f58-8a02-5a4284ada1ae",
                "5045acfa-3728-412f-91dc-ffc4528148a6",
                "261d5d72-eea2-407c-8b27-513f80e796de",
                "b2d3443d-c21a-4d69-9530-0840cc915e08",
                "1ae4e960-fbb0-44a9-ab45-95a5ffce8147",
                "283a0c69-6ed4-4ffb-bd8a-2c4ea86d6195",
                "25a00a0e-21d8-4043-8879-9fdd28621bef",
                "76188592-ed91-490c-b7a9-7c93cf4cf086",
                "d7a31fef-3dc0-47af-9e33-053ed31b8063",
                "5b813794-ecc3-4724-99f6-d281f5293118",
                "368718a8-81a2-4b80-8742-724303633c2c",
                "0f2e9ef2-7967-4ac0-8481-59985c78eb74",
                "92e4bb4d-25bf-43f6-ba17-e9fb2718a3ec",
                "4b7bdf33-088e-4fb3-915e-0cab87620935",
                "3f3ec89f-cf6b-4621-abcc-82f85c29c15c",
                "6bd3cb6a-214d-44b5-9243-9421e097ef29",
                "7ee0bee1-7fe4-401b-a284-f94d51eb6f35",
                "c4a1f8ab-a892-4c46-b91b-76dd00e2f8dd",
                "0835d129-2137-4ea8-9a8a-1fd02968e057",
                "42e1844c-c4ea-4a0b-a2f2-6c42a02bc42d",
                "f1293a91-e0dd-4423-8702-d302905986e8",
                "d487f921-5b37-40ea-8c97-64afff99861d",
                "147d1658-2b49-4d1c-8d65-eda070f9a274",
                "b3f907d4-f3cc-43eb-8323-f9d4b5811255",
                "5afbab4c-0ddd-4012-abde-bf20712c2236",
                "2b4be336-205a-4651-9b3c-89d2809e6dda",
                "1b799647-e801-46b2-8021-117e318fdc63",
                "4a0e7962-e171-478d-96cb-93007919a21e",
                "ec2de189-9107-49ea-b014-535b3a72ff12",
                "3668fae5-6dbe-401c-ac2b-9d91b8867ed9",
                "9c90e4d4-052d-49de-8983-06128b002189",
                "0423c5c2-817a-485e-8ec3-4880c9a2ab8e",
                "72123689-f91f-4be6-acc7-bcb11d3d8469",
                "67a03f4f-6cdf-4d1d-8667-e471a010a62a",
                "cc01b4c4-b9b6-4d2c-9e94-c85567db0e52",
                "0973bea7-a70e-4208-b796-9445570753ac",
                "48067cb0-7a3c-4b98-9cf3-f7507c20f78e",
                "8fd6daa7-7fbb-40c1-9fca-4b6f252e15f9",
                "bc8a66db-5c65-4853-9b85-69c9fb8ffafc",
                "27013e5b-b2a1-4d28-998d-b404f8b187b1",
                "b8f38041-6a89-434e-8e39-05b6c8b47d16",
                "e5810b5f-b55b-49de-a06b-dbec3c6ab3d8",
                "34d23a27-9570-4c65-a1ff-cb78858367a0",
                "163fd5b4-3efb-43df-ad27-3caacba14260",
                "2ec4bd44-bb89-4500-8d74-cce9cc9f9036",
                "ee33607d-4574-423d-bc63-62d22728c137",
                "8b9505ba-69a0-431e-b842-c0f3a2a31c98",
                "ea191830-9a19-46cd-9933-dd75d7d3c961",
                "29a6e8a9-6393-4a25-947d-22a52fec52d2",
                "a369d6eb-0ab7-4b42-bcb2-202ef7fbe1ca",
                "19c27e55-fed0-4fea-b612-08a189c17308",
                "c9fd62fc-e62b-4af5-8a19-0f6fd41c58eb",
                "bcb9105d-169d-4a8c-b498-672ab7f8d8ce",
                "d079ca4f-dcd8-461e-bc82-958e68ce8db0",
                "c2a14fc8-bf74-45b2-a801-e908c79bc596",
                "27a408ce-9e5e-41e9-a1f3-f0c3c54ea242",
                "e5773fd7-a723-4a3b-81b1-98649efec376",
                "8455e0ac-f848-446d-88bd-f4d3bc670212",
                "1b324e85-7611-4a1c-bdaf-101b0661c667",
                "a7d43ea6-dd1c-41c5-81b9-3be440fc61f0",
                "ab2e3b27-c495-495a-9bec-f74e310c83cb",
                "07e806fc-ae18-4f0d-8ee1-8b472106ccac",
                "0c5c05d7-36b0-44db-a672-fcfcb0696c48",
                "5937bc67-5bf8-43e4-98de-9f99b3f61618",
                "961955a8-03db-482c-a091-f38987a5d76b",
                "7d3baef7-9d46-404d-90a3-259c7fa6fe22",
                "7ef7edae-677c-4236-a369-18ee96cc9ae3",
                "5bd68a50-de18-44c9-9efb-ad19f1bded68",
                "3d6269c7-96e4-4bb3-8ff9-351c7adcf674",
                "b0f24c91-82d1-4af9-b77a-c999f70db580",
                "7eeedb05-8b0a-4ad1-8fb8-ecb182135d6b",
                "46a733bf-e907-4f99-abe5-1e3cd9d3c37a",
                "bae32528-25b8-49eb-ae6f-e54fbdd8b584",
                "29155909-0feb-478c-8388-ac7cd04d848e",
                "019f22ea-66dc-41c3-81b0-b20e9d9b3c74",
                "a8d7e628-ad89-47f5-a488-02799397bccb",
                "3847400e-96a5-4f8a-be14-fc522064f8e0",
                "5fc5c3c2-0a93-4274-b6cd-b542a07d5816",
                "7d9a0db0-c64d-42a4-ab9b-8f420a570232",
                "6ec843d7-021f-4583-be45-0a05ff465804",
                "d5d9504e-c655-40ee-a0e8-61efcdffd433",
                "daeaa731-6e0b-44c4-a35b-784133b601a4",
                "2edbed92-1d33-4fd0-8e31-c8adde3752d1",
                "71bc8641-bf0a-4b95-a482-ba12ff673558",
                "a5b203c0-1ff7-4834-a7a0-faa9500e658d",
                "9d12888f-f868-4c4e-b1a7-1a86d5f27310",
                "a03af38a-75c1-4d9e-bf84-bbd11f2dfa9c",
                "ebc96811-8b6b-4b0b-929e-6b6f6d52c787",
                "63b5b98f-0cd2-4809-8b85-55899ca01b2a",
                "a6d7490f-d89c-4242-8162-d6895fba29ed",
                "5a2578f4-c5b7-4258-9dea-f87cfbfacd33",
                "f81d78c7-6eba-43fb-89f6-0851789271be",
                "40b391f8-8e1d-4829-bd17-fc9827ef03d0",
                "3eb3617f-5260-4c73-ad47-040dbef90499",
                "950b8a70-3bdd-4bbd-8306-e049179d755d",
                "80dda0a0-91ca-4792-a061-ab110e3c39fd",
                "0607dcf0-015f-46a9-b748-66fd4f5ff7af",
                "818d2a3e-32c2-493c-9c4e-196885a0227a",
                "16c1fefe-3bdd-4bb2-96ba-1bf09a5e3b8d",
                "72d8a3d1-3fc2-47d1-adbd-781c576449b0",
                "e4a03771-fe43-4711-b612-007a00235325",
                "2f37c661-92fb-45eb-996c-15896b4ad3de",
                "b3fcf32c-5407-4f76-bc5d-33d9a3d538a1",
                "a1b442c1-0130-4ba0-911a-c22543ee4cd6"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": null,
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": null,
    "tvosdelegatename": null,
    "tvosmaccompilerflags": null,
    "tvosmaclinkerflags": null,
    "tvosplistinject": null,
    "version": "1.82.0"
}