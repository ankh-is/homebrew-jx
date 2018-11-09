class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.545"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b5ff12b790b4fd903980fcd932ed7081d76f8d6a5355a594ada636ddfc7b5681"

  def install
    bin.install name
  end

end
