class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.101"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77b8f715135446b83ece942dbc157253f474f291d5e4170f8565fd969f35d291" => :el_capitan
    sha256 "77b8f715135446b83ece942dbc157253f474f291d5e4170f8565fd969f35d291" => :high_sierra
    sha256 "77b8f715135446b83ece942dbc157253f474f291d5e4170f8565fd969f35d291" => :mavericks
    sha256 "77b8f715135446b83ece942dbc157253f474f291d5e4170f8565fd969f35d291" => :sierra
    sha256 "77b8f715135446b83ece942dbc157253f474f291d5e4170f8565fd969f35d291" => :yosemite
  end
end
