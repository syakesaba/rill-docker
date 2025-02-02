# Build

docker build . -t rill

# Run

```
$ docker run -ti --rm rill help
Work with Rill projects directly from the command line.

Usage:
  rill [command]

Project
  start          Build project and start web app
  deploy         Deploy project to Rill Cloud
  project        Manage projects
  public-url     Manage public URLs
  env            Manage variables for a project

Organization
  org            Manage organisations
  user           Manage users
  usergroup      Manage user groups
  service        Manage service accounts
  billing        Billing related commands for org

Auth
  login          Authenticate with the Rill API
  logout         Logout of the Rill API
  whoami         Show current user

Additional Commands:
  docs           Open docs.rilldata.com
  version        Show Rill version
  upgrade        Upgrade Rill to the latest version
  uninstall      Uninstall the Rill binary
  help           Help about any command

Flags:
      --api-token string   Token for authenticating with the cloud API
      --format string      Output format (options: "human", "json", "csv") (default "human")
  -h, --help               Print usage
      --interactive        Prompt for missing required parameters (default true)
  -v, --version            Show rill version

Use "rill [command] --help" for more information about a command.
```
