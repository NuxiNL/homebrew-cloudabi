class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ab932026a14a1b0fdec288a087c38a89b41afa80ab8082c5209b36fda326821" => :el_capitan
    sha256 "1ab932026a14a1b0fdec288a087c38a89b41afa80ab8082c5209b36fda326821" => :mavericks
    sha256 "1ab932026a14a1b0fdec288a087c38a89b41afa80ab8082c5209b36fda326821" => :yosemite
  end
end
