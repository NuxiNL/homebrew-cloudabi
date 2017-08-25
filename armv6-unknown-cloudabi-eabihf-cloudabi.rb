class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b82a4ddc4250aaaf313b2b79e95cd90281be3bd52bb8253e60548c18cb3b913a" => :el_capitan
    sha256 "b82a4ddc4250aaaf313b2b79e95cd90281be3bd52bb8253e60548c18cb3b913a" => :mavericks
    sha256 "b82a4ddc4250aaaf313b2b79e95cd90281be3bd52bb8253e60548c18cb3b913a" => :sierra
    sha256 "b82a4ddc4250aaaf313b2b79e95cd90281be3bd52bb8253e60548c18cb3b913a" => :yosemite
  end
end
