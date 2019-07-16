script "Install node" do
    interpreter "bash"
    user "root"
    cwd "/home/ubuntu"
    code <<-EOH
         curl -sL https://deb.nodesource.com/setup | sudo bash -
         apt install -y nodejs
         apt install -y npm 
         apt install -y build-essential
    EOH
  end