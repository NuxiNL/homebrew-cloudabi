class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "303ee6ba94247deed9d01b84914c664e881891928fedc79ff67e9ea44cc557ec" => :el_capitan
    sha256 "303ee6ba94247deed9d01b84914c664e881891928fedc79ff67e9ea44cc557ec" => :mavericks
    sha256 "303ee6ba94247deed9d01b84914c664e881891928fedc79ff67e9ea44cc557ec" => :yosemite
  end
end
