class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.52"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "411ff72d21955608a56198d64bc65f80a522e3911d4517ad240c3e7a7d4846c4" => :el_capitan
    sha256 "411ff72d21955608a56198d64bc65f80a522e3911d4517ad240c3e7a7d4846c4" => :mavericks
    sha256 "411ff72d21955608a56198d64bc65f80a522e3911d4517ad240c3e7a7d4846c4" => :yosemite
  end
end
