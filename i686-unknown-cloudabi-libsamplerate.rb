class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d9a7e962c99c24e048d52146a34a35dd52c266913dda4c71c8c36c501f76f50" => :el_capitan
    sha256 "4d9a7e962c99c24e048d52146a34a35dd52c266913dda4c71c8c36c501f76f50" => :mavericks
    sha256 "4d9a7e962c99c24e048d52146a34a35dd52c266913dda4c71c8c36c501f76f50" => :sierra
    sha256 "4d9a7e962c99c24e048d52146a34a35dd52c266913dda4c71c8c36c501f76f50" => :yosemite
  end
end
