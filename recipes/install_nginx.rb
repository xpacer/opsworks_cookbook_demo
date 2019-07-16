script "Install node" do
    interpreter "bash"
    user "root"
    cwd "/home/ubuntu"
    code <<-EOH
         apt install -y nginx
    EOH
  end