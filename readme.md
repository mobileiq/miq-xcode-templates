# Xcode file and project templates to replace the default ones

- Clone this repository in to your user templates folder:
`git clone git@github.com:mobileiq/miq-xcode-templates.git ~/Library/Developer/Xcode/Templates`
- When creating a new file/project you'll see a group called MIQ.  Use this for creating new files and projects

There's not much documentation that I've found on Xcode projects yet, but this blog post has some good info:

http://red-glasses.com/index.php/tutorials/making-custom-templates-for-xcode-4-march-2011/

## Project Templates

There is now initial support for MIQ project templates.  Currently this only has tidied up file templates.  Groups will be added later.  Currently I've not figured out how to make a MIQ group for project templates, so the MIQ templates have an MIQ prefix.

Eventually I'd like to have a group structure something like:

- Classes
	- Application
	- Model
	- Operations
	- View Controllers
	- Views
- Resources
	- Images
	- Nibs
	
Another thing I intend to add is core data support in the unit test bundles with the core data test base class added when using core data, and also stop unit tests from being a choice, just add them by default.

There's a good post here: http://blog.boreal-kiss.net/2011/03/11/a-minimal-project-template-for-xcode-4/ 
