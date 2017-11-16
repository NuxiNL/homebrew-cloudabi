class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d65af7691a7ffc20818f88e39cd1f69e08fdede9d6b14e1646665909d4f93925" => :el_capitan
    sha256 "d65af7691a7ffc20818f88e39cd1f69e08fdede9d6b14e1646665909d4f93925" => :high_sierra
    sha256 "d65af7691a7ffc20818f88e39cd1f69e08fdede9d6b14e1646665909d4f93925" => :mavericks
    sha256 "d65af7691a7ffc20818f88e39cd1f69e08fdede9d6b14e1646665909d4f93925" => :sierra
    sha256 "d65af7691a7ffc20818f88e39cd1f69e08fdede9d6b14e1646665909d4f93925" => :yosemite
  end
end
