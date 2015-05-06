set bindingid=mytestbinding
set bindingCamelCase=MyTestBinding
set author="Gernot Eger"

:: undo old stages
rmdir /S /Q  org.openhab.binding.%bindingid%.test
::git checkout pon.xml

create_openhab_binding_test_skeleton %bindingCamelCase% %bindingid% %author%

:: start working there
::cd org.openhab.binding.%bindingid%.test
::start cmd /K
