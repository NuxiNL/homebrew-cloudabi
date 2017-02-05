class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62f8a12e5ea77c0c0d3f1a426366f09e161fe232fdbab97cb0e19226755dc267" => :el_capitan
    sha256 "62f8a12e5ea77c0c0d3f1a426366f09e161fe232fdbab97cb0e19226755dc267" => :mavericks
    sha256 "62f8a12e5ea77c0c0d3f1a426366f09e161fe232fdbab97cb0e19226755dc267" => :sierra
    sha256 "62f8a12e5ea77c0c0d3f1a426366f09e161fe232fdbab97cb0e19226755dc267" => :yosemite
  end
end
