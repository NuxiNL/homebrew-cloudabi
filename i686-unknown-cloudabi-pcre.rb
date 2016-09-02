class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "892d608072afeba51f8d4ba4c699ebbc943a949d1f07b8dad03692f66621a2e5" => :el_capitan
    sha256 "892d608072afeba51f8d4ba4c699ebbc943a949d1f07b8dad03692f66621a2e5" => :mavericks
    sha256 "892d608072afeba51f8d4ba4c699ebbc943a949d1f07b8dad03692f66621a2e5" => :yosemite
  end
end
