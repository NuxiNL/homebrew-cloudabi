class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e696fa0de2ec368a28fe304c058bdbc87250c6b584734ac18df949b66ce91e2c" => :el_capitan
    sha256 "e696fa0de2ec368a28fe304c058bdbc87250c6b584734ac18df949b66ce91e2c" => :mavericks
    sha256 "e696fa0de2ec368a28fe304c058bdbc87250c6b584734ac18df949b66ce91e2c" => :sierra
    sha256 "e696fa0de2ec368a28fe304c058bdbc87250c6b584734ac18df949b66ce91e2c" => :yosemite
  end
end
