class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2fd5dc6e42e0646a4620f057e714934425b0a2daf3b6edecf79197f42500260" => :el_capitan
    sha256 "e2fd5dc6e42e0646a4620f057e714934425b0a2daf3b6edecf79197f42500260" => :high_sierra
    sha256 "e2fd5dc6e42e0646a4620f057e714934425b0a2daf3b6edecf79197f42500260" => :mavericks
    sha256 "e2fd5dc6e42e0646a4620f057e714934425b0a2daf3b6edecf79197f42500260" => :sierra
    sha256 "e2fd5dc6e42e0646a4620f057e714934425b0a2daf3b6edecf79197f42500260" => :yosemite
  end
end
