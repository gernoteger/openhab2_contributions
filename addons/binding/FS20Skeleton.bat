set bindingid=fs20
set bindingCamelCase=FS20
set author="Gernot Eger"

:: undo old stages
rmdir /S /Q  org.openhab.binding.%bindingid%.test
::git checkout pon.xml
call create_openhab_binding_skeleton %bindingCamelCase% %bindingid% 
call create_openhab_binding_test_skeleton %bindingCamelCase% %bindingid% %author%

:: start working there
::cd org.openhab.binding.%bindingid%.test
::start cmd /K
