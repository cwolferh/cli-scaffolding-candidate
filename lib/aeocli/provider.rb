require 'thor'

class Aeocli::Provider < Thor

  desc "list", "List all providers"
  def list
    puts "Placeholder to list providers"
  end

  desc "add PROVIDER_NAME", "Add a provider"
  method_option :provider_type, :type => :string, :required => true,
    :aliases => "-t", :desc => 'E.g. ec2, vsphere, mock, rhevm...'
  method_option :deltacloud_url, :type => :string
  method_option :deltacloud_provider, :type => :string
  def add(provider_name)
    puts "Placeholder to add "+provider_name+" with provider type "+
      options[:provider_type]
    [:deltacloud_url,:deltacloud_provider].each do |o|
      if options.has_key?(o.to_s)
        puts 'Optional parameter '+o.to_s+' is '+options[o]
      end
    end
  end
end
