
all:
	docker build --build-arg modules=\
https://github.com/openresty/headers-more-nginx-module.git,\
https://github.com/sto/ngx_http_auth_pam_module.git,\
https://github.com/FRiCKLE/ngx_cache_purge.git,\
https://github.com/arut/nginx-dav-ext-module.git,\
https://github.com/simplresty/ngx_devel_kit.git,\
https://github.com/openresty/echo-nginx-module.git,\
https://github.com/wandenberg/nginx-push-stream-module.git,\
https://github.com/openresty/lua-nginx-module.git,\
https://github.com/masterzen/nginx-upload-progress-module.git,\
https://github.com/gnosek/nginx-upstream-fair.git,\
https://github.com/vozlt/nginx-module-vts.git,\
https://github.com/aperezdc/ngx-fancyindex.git,\
https://github.com/yaoweibin/ngx_http_substitutions_filter_module.git .

.PHONY: all
