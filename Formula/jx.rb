class Jx < Formula
  desc "A tool to install and interact with Jenkins X on your Kubernetes cluster."
  homepage "https://jenkins-x.github.io/jenkins-x-website/"
  version "1.3.335"
   
  url "https://github.com/jenkins-x/jx/releases/download/v#{version}/jx-darwin-amd64.tar.gz"
  sha256 "b186e51c10c4393c0cb9915adf5d122b6f25e07c7a73d9320daf8cfb11f879e9"

  def install
    bin.install name
  end

end
