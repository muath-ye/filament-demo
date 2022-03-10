::Administrator@Kudos MINGW64 /d/GitHub/filament-demo
::$ git flow init
::Initialized empty Git repository in D:/GitHub/filament-demo/.git/
::No branches exist yet. Base branches must be created now.
::Branch name for production releases: [master] father
::Branch name for "next release" development: [develop] 

::How to name your supporting branch prefixes?
::Feature branches? [feature/] 
::Bugfix branches? [bugfix/] 
::Release branches? [release/] 
::Hotfix branches? [hotfix/] 
::Support branches? [support/] 
::Version tag prefix? [] v
::Hooks and filters directory? [D:/GitHub/filament-demo/.git/hooks]

:: for /R %%i in (*.*) do git add %%i & git commit -m "init commit"
for /R %%i in (*.*) do git add %%i & git commit -m "Add %%i"