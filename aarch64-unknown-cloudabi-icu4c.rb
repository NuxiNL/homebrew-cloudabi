class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "60.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77269e76406177791d7a18c2bc4d6ad923848be6f92ba737c25a1a1ca3f62cbc" => :el_capitan
    sha256 "77269e76406177791d7a18c2bc4d6ad923848be6f92ba737c25a1a1ca3f62cbc" => :high_sierra
    sha256 "77269e76406177791d7a18c2bc4d6ad923848be6f92ba737c25a1a1ca3f62cbc" => :mavericks
    sha256 "77269e76406177791d7a18c2bc4d6ad923848be6f92ba737c25a1a1ca3f62cbc" => :sierra
    sha256 "77269e76406177791d7a18c2bc4d6ad923848be6f92ba737c25a1a1ca3f62cbc" => :yosemite
  end
end
