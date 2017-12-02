class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.3"
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
    sha256 "10a20b859602d91a765d62f5bf74fefedc34ee2ea05fc8b5bb6fc0c34baee39e" => :el_capitan
    sha256 "10a20b859602d91a765d62f5bf74fefedc34ee2ea05fc8b5bb6fc0c34baee39e" => :high_sierra
    sha256 "10a20b859602d91a765d62f5bf74fefedc34ee2ea05fc8b5bb6fc0c34baee39e" => :mavericks
    sha256 "10a20b859602d91a765d62f5bf74fefedc34ee2ea05fc8b5bb6fc0c34baee39e" => :sierra
    sha256 "10a20b859602d91a765d62f5bf74fefedc34ee2ea05fc8b5bb6fc0c34baee39e" => :yosemite
  end
end
