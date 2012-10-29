cli-scaffolding-candidate
=========================
This repo is a temporary workspace.

Here is what we have so far...

    [cwolfe@dell-pe1855-01 rwork]$ git clone https://github.com/cwolferh/cli-scaffolding-candidate.git
    cd cli-scaffolding-candidate/
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle install --path bundler
    Fetching gem metadata from https://rubygems.org/.
    Error Bundler::HTTPError during request to dependency API
    Fetching full source index from https://rubygems.org/
    Installing thor (0.16.0) 
    Using aeolus_cli (0.0.1) from source at . 
    Installing ffi (1.0.11) with native extensions 
    Installing childprocess (0.2.3) 
    Installing builder (3.1.4) 
    Installing diff-lcs (1.1.3) 
    Installing json (1.7.5) with native extensions 
    Installing gherkin (2.11.5) with native extensions 
    Installing cucumber (1.2.1) 
    Installing rspec-expectations (2.11.3) 
    Installing aruba (0.5.0) 
    Installing rspec-core (2.11.1) 
    Installing rspec-mocks (2.11.3) 
    Installing rspec (2.11.0) 
    Using bundler (1.2.1) 
    Your bundle is complete! It was installed into ./bundler
    
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli
    Tasks:
      aeolus_cli help [TASK]       # Describe available tasks or...
      aeolus_cli provider          # show provider subcommands
      aeolus_cli provider_account  # show provider account subco...
    
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli provider
    Tasks:
      aeolus_cli provider add PROVIDER_NAME -t, --provider-type=...
      aeolus_cli provider help [COMMAND]                        ...
      aeolus_cli provider list                                  ...
    
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli provider help add
    Usage:
      aeolus_cli add PROVIDER_NAME -t, --provider-type=PROVIDER_TYPE
    
    Options:
      -t, --provider-type=PROVIDER_TYPE                # E.g. ec2, vsphere, mock, rhevm...
          [--deltacloud-url=DELTACLOUD_URL]            
          [--deltacloud-provider=DELTACLOUD_PROVIDER]  
    
    Add a provider
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli provider_account help add
    Usage:
      aeolus_cli add PROVIDER_ACCOUNT_LABEL --credentials-file=CREDENTIALS_FILE -n, --provider-name=PROVIDER_NAME
    
    Options:
      -n, --provider-name=PROVIDER_NAME        # (already existing) provider name
          --credentials-file=CREDENTIALS_FILE  # path to credentials xml file
      -q, [--quota=QUOTA]                      # maximum running instances
                                               # Default: unlimited
    
    Add a provider account
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli provider list
    Placeholder to list providers
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli provider_account list
    Placeholder to list provider accounts
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli provider add mock-provider -t mock
    Placeholder to add mock-provider with provider type mock
    [cwolfe@dell-pe1855-01 cli-scaffolding-candidate]$ bundle exec bin/aeolus_cli provider_account add provider-account-label --provider-name=a-name --credentials-file=/path/to/credentials.xml
    Placeholder to add provider account with label provider-account-label
    Parameter provider_name is a-name
    Parameter credentials_file is /path/to/credentials.xml
    Parameter quota is unlimited
