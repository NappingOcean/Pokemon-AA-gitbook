            "sharing": {
                "facebook": {{ site.sharing.facebook | default: false }},
                "twitter": {{ site.sharing.twitter | default: false }},
                "google": {{ site.sharing.google | default: false }},
                "weibo": {{ site.sharing.weibo | default: false }},
                "instapaper": {{ site.sharing.instapaper | default: false }},
                "vk": {{ site.sharing.vk | default: false }},
                "whatsapp": {{ site.sharing.whatsapp | default: false }},
                
                "all": ["facebook", "google", "twitter", "weibo", "instapaper", "vk", "whatsapp"]
            },