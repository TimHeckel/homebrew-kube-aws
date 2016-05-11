class KubeAws < Formula
  desc "Kubernetes on AWS"
  homepage "https://github.com/coreos/coreos-kubernetes/tree/master/multi-node/aws"
  url "https://github.com/coreos/coreos-kubernetes/releases/download/v0.7.0/kube-aws-darwin-amd64.tar.gz"
  version "v0.7.0"
  sha256 "69657672e172933288d4e100e7353c097a20e06565ff78c87a3c4cad3743c7e1"

  def install
    bin.install "kube-aws"
  end
end
