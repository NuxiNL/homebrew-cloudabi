class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1464124e53bf5219d1843bb4bdbc94d649ac4c9856b7e56ea461153c52960251" => :el_capitan
    sha256 "1464124e53bf5219d1843bb4bdbc94d649ac4c9856b7e56ea461153c52960251" => :mavericks
    sha256 "1464124e53bf5219d1843bb4bdbc94d649ac4c9856b7e56ea461153c52960251" => :yosemite
  end
end
