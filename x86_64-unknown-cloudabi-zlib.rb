class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11725a452e98cad9de399525058afc507821d88b7c3784485f8a7a13efea1400" => :el_capitan
    sha256 "11725a452e98cad9de399525058afc507821d88b7c3784485f8a7a13efea1400" => :mavericks
    sha256 "11725a452e98cad9de399525058afc507821d88b7c3784485f8a7a13efea1400" => :yosemite
  end
end
