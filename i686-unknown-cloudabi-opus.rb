class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a61130f1299a4217b612df7d1e5c22bee9fc08eb776d99a258a30881b3e61e84" => :el_capitan
    sha256 "a61130f1299a4217b612df7d1e5c22bee9fc08eb776d99a258a30881b3e61e84" => :mavericks
    sha256 "a61130f1299a4217b612df7d1e5c22bee9fc08eb776d99a258a30881b3e61e84" => :yosemite
  end
end
