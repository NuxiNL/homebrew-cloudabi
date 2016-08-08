class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6c50bb67e1ec138fbed83134f16bfa70777dc34bd7c426c6b2c09f90c7e6301" => :el_capitan
    sha256 "e6c50bb67e1ec138fbed83134f16bfa70777dc34bd7c426c6b2c09f90c7e6301" => :mavericks
    sha256 "e6c50bb67e1ec138fbed83134f16bfa70777dc34bd7c426c6b2c09f90c7e6301" => :yosemite
  end
end
