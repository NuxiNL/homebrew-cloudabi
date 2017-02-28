class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad14eef50a20c791f52a493943b4e787912d9fa4b965cdc381a19ee9cc8516d0" => :el_capitan
    sha256 "ad14eef50a20c791f52a493943b4e787912d9fa4b965cdc381a19ee9cc8516d0" => :mavericks
    sha256 "ad14eef50a20c791f52a493943b4e787912d9fa4b965cdc381a19ee9cc8516d0" => :sierra
    sha256 "ad14eef50a20c791f52a493943b4e787912d9fa4b965cdc381a19ee9cc8516d0" => :yosemite
  end
end
