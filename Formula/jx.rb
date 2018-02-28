class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.0.103"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "fdde2f8cacd3dcdf8bec201f422defcfbad51fc095ecce5598c12af39c5a0ea2"

  def install
    bin.install name
  end

end
