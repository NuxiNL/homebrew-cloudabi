class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2881ba8daa7930ea22140ce89c7e665ddba0fd0229ca27499af4e61b6ad19807" => :el_capitan
    sha256 "2881ba8daa7930ea22140ce89c7e665ddba0fd0229ca27499af4e61b6ad19807" => :mavericks
    sha256 "2881ba8daa7930ea22140ce89c7e665ddba0fd0229ca27499af4e61b6ad19807" => :sierra
    sha256 "2881ba8daa7930ea22140ce89c7e665ddba0fd0229ca27499af4e61b6ad19807" => :yosemite
  end
end
