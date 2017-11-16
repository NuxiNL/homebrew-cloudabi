class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "949058b795c4a49d32c3feab70e10a0dce474f0757430347d3f77c910bd13ed3" => :el_capitan
    sha256 "949058b795c4a49d32c3feab70e10a0dce474f0757430347d3f77c910bd13ed3" => :high_sierra
    sha256 "949058b795c4a49d32c3feab70e10a0dce474f0757430347d3f77c910bd13ed3" => :mavericks
    sha256 "949058b795c4a49d32c3feab70e10a0dce474f0757430347d3f77c910bd13ed3" => :sierra
    sha256 "949058b795c4a49d32c3feab70e10a0dce474f0757430347d3f77c910bd13ed3" => :yosemite
  end
end
