class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89b5422e7926b8fdddd6b46c8c715e5af2ff4381916db2de0e215678ae2d275c" => :el_capitan
    sha256 "89b5422e7926b8fdddd6b46c8c715e5af2ff4381916db2de0e215678ae2d275c" => :high_sierra
    sha256 "89b5422e7926b8fdddd6b46c8c715e5af2ff4381916db2de0e215678ae2d275c" => :mavericks
    sha256 "89b5422e7926b8fdddd6b46c8c715e5af2ff4381916db2de0e215678ae2d275c" => :sierra
    sha256 "89b5422e7926b8fdddd6b46c8c715e5af2ff4381916db2de0e215678ae2d275c" => :yosemite
  end
end
