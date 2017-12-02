class I686UnknownCloudabiZstd < Formula
  desc "zstd for i686-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6136fab7b51c6d1babde399d4e60c405a1e1caff7348c0d386533f210b7fa5ad" => :el_capitan
    sha256 "6136fab7b51c6d1babde399d4e60c405a1e1caff7348c0d386533f210b7fa5ad" => :high_sierra
    sha256 "6136fab7b51c6d1babde399d4e60c405a1e1caff7348c0d386533f210b7fa5ad" => :mavericks
    sha256 "6136fab7b51c6d1babde399d4e60c405a1e1caff7348c0d386533f210b7fa5ad" => :sierra
    sha256 "6136fab7b51c6d1babde399d4e60c405a1e1caff7348c0d386533f210b7fa5ad" => :yosemite
  end
end
