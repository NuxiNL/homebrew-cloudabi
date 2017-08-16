class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0513440807516d4e72c4b1b602e98c2ad387362927b3814247279032fe8ce20" => :el_capitan
    sha256 "b0513440807516d4e72c4b1b602e98c2ad387362927b3814247279032fe8ce20" => :mavericks
    sha256 "b0513440807516d4e72c4b1b602e98c2ad387362927b3814247279032fe8ce20" => :sierra
    sha256 "b0513440807516d4e72c4b1b602e98c2ad387362927b3814247279032fe8ce20" => :yosemite
  end
end
