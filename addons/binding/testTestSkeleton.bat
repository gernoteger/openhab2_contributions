set bindingid=sample
set bindingCamelCase=Sample
set author=someAuthor

:: undo old stages
rmdir /S /Q  org.openhab.binding.%bindingid%.test
::git checkout pon.xml

create_openhab_binding_test_skeleton %bindingCamelCase% %bindingid% %author%

:: start working there
::cd org.openhab.binding.%bindingid%.test
::start cmd /K
