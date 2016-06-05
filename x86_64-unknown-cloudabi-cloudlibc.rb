class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "153ef89a4f812751513266fbd41ffcc0078fd67dd0d82bf487e5a9aec423d691" => :el_capitan
    sha256 "153ef89a4f812751513266fbd41ffcc0078fd67dd0d82bf487e5a9aec423d691" => :mavericks
    sha256 "153ef89a4f812751513266fbd41ffcc0078fd67dd0d82bf487e5a9aec423d691" => :yosemite
  end
end
