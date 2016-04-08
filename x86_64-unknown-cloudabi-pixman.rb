class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "a0a3eeb8e6d4770e7824c980cffd5010db465ab9f2376b07691510d85d8f89e7" => :el_capitan
    sha256 "a0a3eeb8e6d4770e7824c980cffd5010db465ab9f2376b07691510d85d8f89e7" => :mavericks
    sha256 "a0a3eeb8e6d4770e7824c980cffd5010db465ab9f2376b07691510d85d8f89e7" => :yosemite
  end
end
