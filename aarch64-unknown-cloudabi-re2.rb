class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d18e1f981b35c171ac8e6aeece94645b36d1f1bb3137b06f1c0d0f4271f5711" => :el_capitan
    sha256 "0d18e1f981b35c171ac8e6aeece94645b36d1f1bb3137b06f1c0d0f4271f5711" => :mavericks
    sha256 "0d18e1f981b35c171ac8e6aeece94645b36d1f1bb3137b06f1c0d0f4271f5711" => :yosemite
  end
end
