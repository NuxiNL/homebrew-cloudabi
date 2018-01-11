class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "831a839eef68855fd051370c20801f1bb5b85bbfbebb84f313c335afd705de6d" => :el_capitan
    sha256 "831a839eef68855fd051370c20801f1bb5b85bbfbebb84f313c335afd705de6d" => :high_sierra
    sha256 "831a839eef68855fd051370c20801f1bb5b85bbfbebb84f313c335afd705de6d" => :mavericks
    sha256 "831a839eef68855fd051370c20801f1bb5b85bbfbebb84f313c335afd705de6d" => :sierra
    sha256 "831a839eef68855fd051370c20801f1bb5b85bbfbebb84f313c335afd705de6d" => :yosemite
  end
end
