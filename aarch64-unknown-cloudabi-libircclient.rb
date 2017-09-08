class Aarch64UnknownCloudabiLibircclient < Formula
  desc "libircclient for aarch64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1891893a972b1efdecb7807dbd956b202eb485e339487b12425f6adf8a4b7f9e" => :el_capitan
    sha256 "1891893a972b1efdecb7807dbd956b202eb485e339487b12425f6adf8a4b7f9e" => :mavericks
    sha256 "1891893a972b1efdecb7807dbd956b202eb485e339487b12425f6adf8a4b7f9e" => :sierra
    sha256 "1891893a972b1efdecb7807dbd956b202eb485e339487b12425f6adf8a4b7f9e" => :yosemite
  end
end
