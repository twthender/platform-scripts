:: Purges submodule from Git repository.
@ECHO OFF

git submodule deinit -f %1
rmdir .git\modules\external\freetype
git rm -f %1
