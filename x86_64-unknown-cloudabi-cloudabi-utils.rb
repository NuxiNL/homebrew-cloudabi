class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.28"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e263e0bef7a26788807952f8ccd5bb6a7c685af3c9f5b262750c4d0c560a362" => :el_capitan
    sha256 "1e263e0bef7a26788807952f8ccd5bb6a7c685af3c9f5b262750c4d0c560a362" => :mavericks
    sha256 "1e263e0bef7a26788807952f8ccd5bb6a7c685af3c9f5b262750c4d0c560a362" => :sierra
    sha256 "1e263e0bef7a26788807952f8ccd5bb6a7c685af3c9f5b262750c4d0c560a362" => :yosemite
  end
end
