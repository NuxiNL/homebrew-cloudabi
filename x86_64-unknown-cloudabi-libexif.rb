class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 31
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3291685907430ca615e44eb48bfe2ef674be50b2ccc7ef717e8d40437c3012de" => :el_capitan
    sha256 "3291685907430ca615e44eb48bfe2ef674be50b2ccc7ef717e8d40437c3012de" => :mavericks
    sha256 "3291685907430ca615e44eb48bfe2ef674be50b2ccc7ef717e8d40437c3012de" => :sierra
    sha256 "3291685907430ca615e44eb48bfe2ef674be50b2ccc7ef717e8d40437c3012de" => :yosemite
  end
end
