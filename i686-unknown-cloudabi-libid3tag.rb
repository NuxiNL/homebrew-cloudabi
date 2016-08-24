class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94d409ec2f60a5d6a8551040a9d0c8c27f37a16f06b618b4646c2fc5ba7f54ee" => :el_capitan
    sha256 "94d409ec2f60a5d6a8551040a9d0c8c27f37a16f06b618b4646c2fc5ba7f54ee" => :mavericks
    sha256 "94d409ec2f60a5d6a8551040a9d0c8c27f37a16f06b618b4646c2fc5ba7f54ee" => :yosemite
  end
end
