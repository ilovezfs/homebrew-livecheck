class Yaf
  livecheck :url => "https://tools.netsa.cert.org/yaf/download.html",
            :regex => %r{/yaf-([0-9\.]+)\.t}
end
