class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f54f769f80d989611ec77903cf1fd1c28eb1c49de0be7bae41756ee894fe0898" => :el_capitan
    sha256 "f54f769f80d989611ec77903cf1fd1c28eb1c49de0be7bae41756ee894fe0898" => :mavericks
    sha256 "f54f769f80d989611ec77903cf1fd1c28eb1c49de0be7bae41756ee894fe0898" => :sierra
    sha256 "f54f769f80d989611ec77903cf1fd1c28eb1c49de0be7bae41756ee894fe0898" => :yosemite
  end
end
