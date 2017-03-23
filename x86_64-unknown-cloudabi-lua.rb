class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7170779de8ba5a099c5de25c3c7c5421eec9c11f22a1ad0fb128ae4a07a13bb" => :el_capitan
    sha256 "b7170779de8ba5a099c5de25c3c7c5421eec9c11f22a1ad0fb128ae4a07a13bb" => :mavericks
    sha256 "b7170779de8ba5a099c5de25c3c7c5421eec9c11f22a1ad0fb128ae4a07a13bb" => :sierra
    sha256 "b7170779de8ba5a099c5de25c3c7c5421eec9c11f22a1ad0fb128ae4a07a13bb" => :yosemite
  end
end
