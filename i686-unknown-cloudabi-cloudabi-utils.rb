class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.31"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "39a3225ad5cb7577e4f59d2bd86b865ffdace5c97ce715434e4e75d0d0f46f2f" => :el_capitan
    sha256 "39a3225ad5cb7577e4f59d2bd86b865ffdace5c97ce715434e4e75d0d0f46f2f" => :mavericks
    sha256 "39a3225ad5cb7577e4f59d2bd86b865ffdace5c97ce715434e4e75d0d0f46f2f" => :sierra
    sha256 "39a3225ad5cb7577e4f59d2bd86b865ffdace5c97ce715434e4e75d0d0f46f2f" => :yosemite
  end
end
