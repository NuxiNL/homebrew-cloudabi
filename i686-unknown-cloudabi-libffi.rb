class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c21321fb376b62645def2b44461895aa9370ab8ff976a1f5bb35aa17f97162a" => :el_capitan
    sha256 "0c21321fb376b62645def2b44461895aa9370ab8ff976a1f5bb35aa17f97162a" => :mavericks
    sha256 "0c21321fb376b62645def2b44461895aa9370ab8ff976a1f5bb35aa17f97162a" => :sierra
    sha256 "0c21321fb376b62645def2b44461895aa9370ab8ff976a1f5bb35aa17f97162a" => :yosemite
  end
end
