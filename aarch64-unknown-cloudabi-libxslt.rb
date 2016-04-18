class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a6df1e3233ed693a56c7d66bddb16b46c9484b75b6200cec0e2655c126240f0" => :el_capitan
    sha256 "9a6df1e3233ed693a56c7d66bddb16b46c9484b75b6200cec0e2655c126240f0" => :mavericks
    sha256 "9a6df1e3233ed693a56c7d66bddb16b46c9484b75b6200cec0e2655c126240f0" => :yosemite
  end
end
