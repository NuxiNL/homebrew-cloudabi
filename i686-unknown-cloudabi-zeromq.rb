class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d71437db222256fe1b31082ba8eba87556a0a8d468c54e8c4a735a7af0bd2161" => :el_capitan
    sha256 "d71437db222256fe1b31082ba8eba87556a0a8d468c54e8c4a735a7af0bd2161" => :mavericks
    sha256 "d71437db222256fe1b31082ba8eba87556a0a8d468c54e8c4a735a7af0bd2161" => :sierra
    sha256 "d71437db222256fe1b31082ba8eba87556a0a8d468c54e8c4a735a7af0bd2161" => :yosemite
  end
end
