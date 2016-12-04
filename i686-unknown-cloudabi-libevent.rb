class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91e7b4acf63ff1cf669695e88465a11bf6f42aa34dc606af51f2cf9555f579a9" => :el_capitan
    sha256 "91e7b4acf63ff1cf669695e88465a11bf6f42aa34dc606af51f2cf9555f579a9" => :mavericks
    sha256 "91e7b4acf63ff1cf669695e88465a11bf6f42aa34dc606af51f2cf9555f579a9" => :sierra
    sha256 "91e7b4acf63ff1cf669695e88465a11bf6f42aa34dc606af51f2cf9555f579a9" => :yosemite
  end
end
