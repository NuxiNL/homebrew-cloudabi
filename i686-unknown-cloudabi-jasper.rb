class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fc18cb994847e5b63f4b8611027a0cce66f512648b683e69f065772825a96cc" => :el_capitan
    sha256 "7fc18cb994847e5b63f4b8611027a0cce66f512648b683e69f065772825a96cc" => :mavericks
    sha256 "7fc18cb994847e5b63f4b8611027a0cce66f512648b683e69f065772825a96cc" => :yosemite
  end
end
