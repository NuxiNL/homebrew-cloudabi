class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 16
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f236acf44a36c6b03c54e61d51cc869ffa266a35ec2738f1d23ba2776d84a79" => :el_capitan
    sha256 "4f236acf44a36c6b03c54e61d51cc869ffa266a35ec2738f1d23ba2776d84a79" => :mavericks
    sha256 "4f236acf44a36c6b03c54e61d51cc869ffa266a35ec2738f1d23ba2776d84a79" => :sierra
    sha256 "4f236acf44a36c6b03c54e61d51cc869ffa266a35ec2738f1d23ba2776d84a79" => :yosemite
  end
end
