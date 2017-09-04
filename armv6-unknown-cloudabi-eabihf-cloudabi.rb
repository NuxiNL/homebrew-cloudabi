class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5af49ef92c9eabb5ef89c403c7687bef680888d8f48f4ac8b55cb04d92d846b3" => :el_capitan
    sha256 "5af49ef92c9eabb5ef89c403c7687bef680888d8f48f4ac8b55cb04d92d846b3" => :mavericks
    sha256 "5af49ef92c9eabb5ef89c403c7687bef680888d8f48f4ac8b55cb04d92d846b3" => :sierra
    sha256 "5af49ef92c9eabb5ef89c403c7687bef680888d8f48f4ac8b55cb04d92d846b3" => :yosemite
  end
end
