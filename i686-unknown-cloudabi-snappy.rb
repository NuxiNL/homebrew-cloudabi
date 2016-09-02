class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ff14c48bcfc5734771e47ac49f70ac8541cc0fea26e01eed9d0725b9848024e" => :el_capitan
    sha256 "2ff14c48bcfc5734771e47ac49f70ac8541cc0fea26e01eed9d0725b9848024e" => :mavericks
    sha256 "2ff14c48bcfc5734771e47ac49f70ac8541cc0fea26e01eed9d0725b9848024e" => :yosemite
  end
end
