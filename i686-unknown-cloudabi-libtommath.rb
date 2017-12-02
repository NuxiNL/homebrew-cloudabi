class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3ee911be545d1420c1a6d938aad32b24742eecb1f328f49698a0fd5a18f378f" => :el_capitan
    sha256 "c3ee911be545d1420c1a6d938aad32b24742eecb1f328f49698a0fd5a18f378f" => :high_sierra
    sha256 "c3ee911be545d1420c1a6d938aad32b24742eecb1f328f49698a0fd5a18f378f" => :mavericks
    sha256 "c3ee911be545d1420c1a6d938aad32b24742eecb1f328f49698a0fd5a18f378f" => :sierra
    sha256 "c3ee911be545d1420c1a6d938aad32b24742eecb1f328f49698a0fd5a18f378f" => :yosemite
  end
end
