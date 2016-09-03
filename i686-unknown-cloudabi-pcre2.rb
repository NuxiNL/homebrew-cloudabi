class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cac204cda8e1885508a08acdb9f49f7b314d74e9adcc984f11737c6e13c42c2" => :el_capitan
    sha256 "5cac204cda8e1885508a08acdb9f49f7b314d74e9adcc984f11737c6e13c42c2" => :mavericks
    sha256 "5cac204cda8e1885508a08acdb9f49f7b314d74e9adcc984f11737c6e13c42c2" => :yosemite
  end
end
