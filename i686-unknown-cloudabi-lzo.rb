class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b61ead8fc3a263252fb60c0a51c9dd2f39c720f574d08f460b2f368c7ff5e060" => :el_capitan
    sha256 "b61ead8fc3a263252fb60c0a51c9dd2f39c720f574d08f460b2f368c7ff5e060" => :mavericks
    sha256 "b61ead8fc3a263252fb60c0a51c9dd2f39c720f574d08f460b2f368c7ff5e060" => :sierra
    sha256 "b61ead8fc3a263252fb60c0a51c9dd2f39c720f574d08f460b2f368c7ff5e060" => :yosemite
  end
end
