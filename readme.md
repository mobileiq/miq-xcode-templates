# Xcode file and project templates to replace the default ones

- Clone this repository in to your user templates folder:
`git clone git@github.com:mobileiq/miq-xcode-templates.git ~/Library/Developer/Xcode/Templates`
- When creating a new file/project you'll see a group called MIQ.  Use this for creating new files within projects

There's not much documentation that I've found on Xcode projects yet, but this blog post has some good info:

http://red-glasses.com/index.php/tutorials/making-custom-templates-for-xcode-4-march-2011/

## Project Templates

Project templates are getting more complete, and include groups with folders for most of the major groups we want, and it should be obvious from the templates how to add new ones.  Unfortunately it's not possible to add an empty group that I've currently found, so this is fudged by adding readme files to empty groups.  Please remove these before you make your initial commits.

When adding unit tests to a project that uses core data, the core data test base class is added by default to the tests group.

Currently I've not figured out how to make a MIQ group for project templates, so the MIQ templates have an MIQ prefix.

The group structure for the projects (with associated sub folders) is (or should be, let me know if not):

- Classes
	- Application
	- Model
	- Operations
	- View Controllers
	- Views
- Resources
	- Images
	- Nibs
	
Another thing I intend to add is to stop unit tests from being a choice, just add them by default.  Not worked that out yet, but unit tests should at least be selected.  Please use this and write tests wherever possible.

There's a good post here: 

http://blog.boreal-kiss.net/2011/03/11/a-minimal-project-template-for-xcode-4/ 

https://gist.github.com/943736
