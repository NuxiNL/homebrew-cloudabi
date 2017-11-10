class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be8e19caa8500ecee69cd5a039b967bc55c2ad855875a40f8c84bbfefffc5a03" => :el_capitan
    sha256 "be8e19caa8500ecee69cd5a039b967bc55c2ad855875a40f8c84bbfefffc5a03" => :high_sierra
    sha256 "be8e19caa8500ecee69cd5a039b967bc55c2ad855875a40f8c84bbfefffc5a03" => :mavericks
    sha256 "be8e19caa8500ecee69cd5a039b967bc55c2ad855875a40f8c84bbfefffc5a03" => :sierra
    sha256 "be8e19caa8500ecee69cd5a039b967bc55c2ad855875a40f8c84bbfefffc5a03" => :yosemite
  end
end
