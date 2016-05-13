class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f7809e058cb06be7474afa53f6d18a9275bd4cf2482273e444ab663da9d7d74" => :el_capitan
    sha256 "1f7809e058cb06be7474afa53f6d18a9275bd4cf2482273e444ab663da9d7d74" => :mavericks
    sha256 "1f7809e058cb06be7474afa53f6d18a9275bd4cf2482273e444ab663da9d7d74" => :yosemite
  end
end
