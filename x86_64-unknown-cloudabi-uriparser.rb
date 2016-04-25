class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e53e23cbbeee0be28fad8654e76ced6eedefdb5b8ecbab14b3af58f611ec2446" => :el_capitan
    sha256 "e53e23cbbeee0be28fad8654e76ced6eedefdb5b8ecbab14b3af58f611ec2446" => :mavericks
    sha256 "e53e23cbbeee0be28fad8654e76ced6eedefdb5b8ecbab14b3af58f611ec2446" => :yosemite
  end
end
