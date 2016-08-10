class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e6bf57892087fc47790ee6658b3f98510b89aef8c272950e42bb875ac0fc07b" => :el_capitan
    sha256 "2e6bf57892087fc47790ee6658b3f98510b89aef8c272950e42bb875ac0fc07b" => :mavericks
    sha256 "2e6bf57892087fc47790ee6658b3f98510b89aef8c272950e42bb875ac0fc07b" => :yosemite
  end
end
