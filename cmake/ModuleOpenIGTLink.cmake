# OpenIGTLink module

if(FAST_MODULE_OpenIGTLink)
    if(WIN32)
        fast_download_dependency(OpenIGTLink
                3.1
                c6eeb156cc445a7a0d0765868f17b8ca0230470b8db26dfd970d4d659bf70d2b
                OpenIGTLink.lib
        )
    elseif(APPLE)
        fast_download_dependency(OpenIGTLink
                3.1
                cf378861fa4a4d6324a60c4d23c41f19582f92029212bfb3fbccc57455afb4b0
                libOpenIGTLink.dylib
        )
    else()
        fast_download_dependency(OpenIGTLink
                3.1
                99d45eb03c5fddacdbd5ac424347ede2907394e180e6aba03fb335480cde858f
                libOpenIGTLink.so
        )
    endif()
endif()
