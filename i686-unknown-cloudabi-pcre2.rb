class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6392fa4fb40a282830fcd1f17fd9042f56fa99c55801de42225c9d4697fbda63" => :el_capitan
    sha256 "6392fa4fb40a282830fcd1f17fd9042f56fa99c55801de42225c9d4697fbda63" => :mavericks
    sha256 "6392fa4fb40a282830fcd1f17fd9042f56fa99c55801de42225c9d4697fbda63" => :sierra
    sha256 "6392fa4fb40a282830fcd1f17fd9042f56fa99c55801de42225c9d4697fbda63" => :yosemite
  end
end
