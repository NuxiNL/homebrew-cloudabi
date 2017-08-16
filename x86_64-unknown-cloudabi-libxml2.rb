class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4844e1640ec5a8dd504ee9ba868a95d5e69076dd4ce76a57b04539cc1b03e215" => :el_capitan
    sha256 "4844e1640ec5a8dd504ee9ba868a95d5e69076dd4ce76a57b04539cc1b03e215" => :mavericks
    sha256 "4844e1640ec5a8dd504ee9ba868a95d5e69076dd4ce76a57b04539cc1b03e215" => :sierra
    sha256 "4844e1640ec5a8dd504ee9ba868a95d5e69076dd4ce76a57b04539cc1b03e215" => :yosemite
  end
end
