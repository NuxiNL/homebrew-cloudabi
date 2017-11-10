class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1a5c62905ec9c25d1cf1a905ed0d049c4f4c70ce12eab88dbf1e37715fa680a" => :el_capitan
    sha256 "d1a5c62905ec9c25d1cf1a905ed0d049c4f4c70ce12eab88dbf1e37715fa680a" => :high_sierra
    sha256 "d1a5c62905ec9c25d1cf1a905ed0d049c4f4c70ce12eab88dbf1e37715fa680a" => :mavericks
    sha256 "d1a5c62905ec9c25d1cf1a905ed0d049c4f4c70ce12eab88dbf1e37715fa680a" => :sierra
    sha256 "d1a5c62905ec9c25d1cf1a905ed0d049c4f4c70ce12eab88dbf1e37715fa680a" => :yosemite
  end
end
