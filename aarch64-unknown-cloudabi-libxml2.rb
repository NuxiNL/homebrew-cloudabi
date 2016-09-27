class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a2594e2983b9e772de40035a653ab1dd5faa8f7cc9441ce43943da32dffaa625" => :el_capitan
    sha256 "a2594e2983b9e772de40035a653ab1dd5faa8f7cc9441ce43943da32dffaa625" => :mavericks
    sha256 "a2594e2983b9e772de40035a653ab1dd5faa8f7cc9441ce43943da32dffaa625" => :sierra
    sha256 "a2594e2983b9e772de40035a653ab1dd5faa8f7cc9441ce43943da32dffaa625" => :yosemite
  end
end
