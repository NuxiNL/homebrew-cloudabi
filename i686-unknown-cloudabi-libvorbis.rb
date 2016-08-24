class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be7a7aec690b174b0302ee754cc98d2d1531b6e638e9a5b51e7b1e08758fc5cb" => :el_capitan
    sha256 "be7a7aec690b174b0302ee754cc98d2d1531b6e638e9a5b51e7b1e08758fc5cb" => :mavericks
    sha256 "be7a7aec690b174b0302ee754cc98d2d1531b6e638e9a5b51e7b1e08758fc5cb" => :yosemite
  end
end
