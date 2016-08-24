class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ad40e156fd00925336d21a19fde563548f00e78a1ad43c812ea63d59bd81239" => :el_capitan
    sha256 "5ad40e156fd00925336d21a19fde563548f00e78a1ad43c812ea63d59bd81239" => :mavericks
    sha256 "5ad40e156fd00925336d21a19fde563548f00e78a1ad43c812ea63d59bd81239" => :yosemite
  end
end
