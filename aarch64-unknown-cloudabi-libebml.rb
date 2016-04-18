class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "761f0bdce566f657c6e5c496b6b4a45ad7c1c2788c2824b1258396a2df84a4c2" => :el_capitan
    sha256 "761f0bdce566f657c6e5c496b6b4a45ad7c1c2788c2824b1258396a2df84a4c2" => :mavericks
    sha256 "761f0bdce566f657c6e5c496b6b4a45ad7c1c2788c2824b1258396a2df84a4c2" => :yosemite
  end
end
