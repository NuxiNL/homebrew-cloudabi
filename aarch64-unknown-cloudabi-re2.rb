class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c2fc50d9f70d4490861d1d0635da5815eab40d0a91cdcac77659edf571ff52e" => :el_capitan
    sha256 "1c2fc50d9f70d4490861d1d0635da5815eab40d0a91cdcac77659edf571ff52e" => :mavericks
    sha256 "1c2fc50d9f70d4490861d1d0635da5815eab40d0a91cdcac77659edf571ff52e" => :yosemite
  end
end
