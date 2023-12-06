<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>client.h</name>
    <path>/home/lathiat/src/avahi/avahi-client/</path>
    <filename>client_8h</filename>
    <includes id="address_8h" name="address.h" local="no" imported="no">avahi-common/address.h</includes>
    <includes id="strlst_8h" name="strlst.h" local="no" imported="no">avahi-common/strlst.h</includes>
    <includes id="defs_8h" name="defs.h" local="no" imported="no">avahi-common/defs.h</includes>
    <includes id="watch_8h" name="watch.h" local="no" imported="no">avahi-common/watch.h</includes>
    <member kind="typedef">
      <type>struct AvahiClient</type>
      <name>AvahiClient</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a3d65e9ea7182c44fa8df04a72f1a56bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiClientCallback</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>ab6f2554a293df7eb42aab48249fc0e59</anchor>
      <arglist>)(AvahiClient *s, AvahiClientState state, void *userdata)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiClientState</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aaf9074b91ffd35b940e09448a9cd45e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiClientFlags</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a46a797e5d352f6f98261834ae3b1a3ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_client_new</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a07b2a33a3e7cbb18a0eb9d00eade6ae6</anchor>
      <arglist>(const AvahiPoll *poll_api, AvahiClientFlags flags, AvahiClientCallback callback, void *userdata, int *error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_client_free</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aceb92c59523def4de9f745f4149cb392</anchor>
      <arglist>(AvahiClient *client)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_version_string</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aaa1a26c98dcc8fc0b2b5fba453ae20cf</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_host_name</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a89378618c3c592a255551c308ba300bf</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_client_set_host_name</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a699e909e9bc7e7c56ddf7bab458c5128</anchor>
      <arglist>(AvahiClient *, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_domain_name</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aa6d5c36bc5fd18752b575c15427b52ae</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_host_name_fqdn</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aaf53f649ec3b9af7ca0fa56c6880bb98</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClientState</type>
      <name>avahi_client_get_state</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a3c392604bac6c14522e90bb78b1e17bd</anchor>
      <arglist>(AvahiClient *client)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_client_errno</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a763d48f8147ab488456705970ea20e44</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_nss_support</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a7e6ea5f3c07e1df82ad5c523a81bb43d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_client_new</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a07b2a33a3e7cbb18a0eb9d00eade6ae6</anchor>
      <arglist>(const AvahiPoll *poll_api, AvahiClientFlags flags, AvahiClientCallback callback, void *userdata, int *error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_client_free</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aceb92c59523def4de9f745f4149cb392</anchor>
      <arglist>(AvahiClient *client)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_version_string</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aaa1a26c98dcc8fc0b2b5fba453ae20cf</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_host_name</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a89378618c3c592a255551c308ba300bf</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_client_set_host_name</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a699e909e9bc7e7c56ddf7bab458c5128</anchor>
      <arglist>(AvahiClient *, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_domain_name</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aa6d5c36bc5fd18752b575c15427b52ae</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_client_get_host_name_fqdn</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>aaf53f649ec3b9af7ca0fa56c6880bb98</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClientState</type>
      <name>avahi_client_get_state</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a3c392604bac6c14522e90bb78b1e17bd</anchor>
      <arglist>(AvahiClient *client)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_client_errno</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a763d48f8147ab488456705970ea20e44</anchor>
      <arglist>(AvahiClient *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_nss_support</name>
      <anchorfile>client_8h.html</anchorfile>
      <anchor>a7e6ea5f3c07e1df82ad5c523a81bb43d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lookup.h</name>
    <path>/home/lathiat/src/avahi/avahi-client/</path>
    <filename>lookup_8h</filename>
    <includes id="address_8h" name="address.h" local="no" imported="no">avahi-common/address.h</includes>
    <includes id="strlst_8h" name="strlst.h" local="no" imported="no">avahi-common/strlst.h</includes>
    <includes id="defs_8h" name="defs.h" local="no" imported="no">avahi-common/defs.h</includes>
    <includes id="watch_8h" name="watch.h" local="no" imported="no">avahi-common/watch.h</includes>
    <includes id="client_8h" name="client.h" local="no" imported="no">avahi-client/client.h</includes>
    <member kind="typedef">
      <type>struct AvahiDomainBrowser</type>
      <name>AvahiDomainBrowser</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>acfa9dd15a49124e586c2b79046e31744</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiDomainBrowserCallback</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>aa72b1a1249aa023589451943742f8769</anchor>
      <arglist>)(AvahiDomainBrowser *b, AvahiIfIndex interface, AvahiProtocol protocol, AvahiBrowserEvent event, const char *domain, AvahiLookupResultFlags flags, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiDomainBrowser *</type>
      <name>avahi_domain_browser_new</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a11e9a5e3dcc5dba1f6fbfd0bfdc30f46</anchor>
      <arglist>(AvahiClient *client, AvahiIfIndex interface, AvahiProtocol protocol, const char *domain, AvahiDomainBrowserType btype, AvahiLookupFlags flags, AvahiDomainBrowserCallback callback, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_domain_browser_get_client</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a1fdd69927b3c769aafbdc6a879bec962</anchor>
      <arglist>(AvahiDomainBrowser *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_domain_browser_free</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a885fea5f54cbe5a958a80afa85436a08</anchor>
      <arglist>(AvahiDomainBrowser *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiServiceBrowser</type>
      <name>AvahiServiceBrowser</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>ade1392a93ff4d0407c1735374bc0ff7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiServiceBrowserCallback</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a5787950d6710857537d76d2aa56daa7a</anchor>
      <arglist>)(AvahiServiceBrowser *b, AvahiIfIndex interface, AvahiProtocol protocol, AvahiBrowserEvent event, const char *name, const char *type, const char *domain, AvahiLookupResultFlags flags, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiServiceBrowser *</type>
      <name>avahi_service_browser_new</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a52d55a5156a7943012d03e6700880d2b</anchor>
      <arglist>(AvahiClient *client, AvahiIfIndex interface, AvahiProtocol protocol, const char *type, const char *domain, AvahiLookupFlags flags, AvahiServiceBrowserCallback callback, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_service_browser_get_client</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>afb7165e6c3a38b6da70eddd510211784</anchor>
      <arglist>(AvahiServiceBrowser *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_service_browser_free</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a2221ea447d014e3d962470aa8fe96ae1</anchor>
      <arglist>(AvahiServiceBrowser *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiServiceResolver</type>
      <name>AvahiServiceResolver</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a95be4e88f06410270e1695304e26f54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiServiceResolverCallback</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a0b7bac822388d7c8197cbdc482e58523</anchor>
      <arglist>)(AvahiServiceResolver *r, AvahiIfIndex interface, AvahiProtocol protocol, AvahiResolverEvent event, const char *name, const char *type, const char *domain, const char *host_name, const AvahiAddress *a, uint16_t port, AvahiStringList *txt, AvahiLookupResultFlags flags, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiServiceResolver *</type>
      <name>avahi_service_resolver_new</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a904611a4134ceb5919f6bb637df84124</anchor>
      <arglist>(AvahiClient *client, AvahiIfIndex interface, AvahiProtocol protocol, const char *name, const char *type, const char *domain, AvahiProtocol aprotocol, AvahiLookupFlags flags, AvahiServiceResolverCallback callback, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_service_resolver_get_client</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a4fe474c16833eef22b1cebe8388f7dff</anchor>
      <arglist>(AvahiServiceResolver *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_service_resolver_free</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a0fc2e738e567f56ad57c0ad023ebbf05</anchor>
      <arglist>(AvahiServiceResolver *r)</arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiRecordBrowser</type>
      <name>AvahiRecordBrowser</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>ad0a38359b6c52d4272acd831410186f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiRecordBrowserCallback</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>af9131c36daaa036bf97694a4a44f4804</anchor>
      <arglist>)(AvahiRecordBrowser *b, AvahiIfIndex interface, AvahiProtocol protocol, AvahiBrowserEvent event, const char *name, uint16_t clazz, uint16_t type, const void *rdata, size_t size, AvahiLookupResultFlags flags, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiRecordBrowser *</type>
      <name>avahi_record_browser_new</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>a21ac2275126fb9e5eaaae8afe3b75532</anchor>
      <arglist>(AvahiClient *client, AvahiIfIndex interface, AvahiProtocol protocol, const char *name, uint16_t clazz, uint16_t type, AvahiLookupFlags flags, AvahiRecordBrowserCallback callback, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_record_browser_get_client</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>af7f75763d5054677107b7de3ac557729</anchor>
      <arglist>(AvahiRecordBrowser *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_record_browser_free</name>
      <anchorfile>lookup_8h.html</anchorfile>
      <anchor>ab333ef178bf2a15589a165e979431ddb</anchor>
      <arglist>(AvahiRecordBrowser *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>publish.h</name>
    <path>/home/lathiat/src/avahi/avahi-client/</path>
    <filename>publish_8h</filename>
    <includes id="address_8h" name="address.h" local="no" imported="no">avahi-common/address.h</includes>
    <includes id="strlst_8h" name="strlst.h" local="no" imported="no">avahi-common/strlst.h</includes>
    <includes id="defs_8h" name="defs.h" local="no" imported="no">avahi-common/defs.h</includes>
    <includes id="watch_8h" name="watch.h" local="no" imported="no">avahi-common/watch.h</includes>
    <includes id="client_8h" name="client.h" local="no" imported="no">avahi-client/client.h</includes>
    <member kind="typedef">
      <type>struct AvahiEntryGroup</type>
      <name>AvahiEntryGroup</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>ab6622b54fce4299a56ba12421be4e985</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiEntryGroupCallback</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a848c22c5f7f59870b60bb8d6b829c085</anchor>
      <arglist>)(AvahiEntryGroup *g, AvahiEntryGroupState state, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiEntryGroup *</type>
      <name>avahi_entry_group_new</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>abb17598f2b6ec3c3f69defdd488d568c</anchor>
      <arglist>(AvahiClient *c, AvahiEntryGroupCallback callback, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_free</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a56049b6942bb9fad9a06c81e681e9e5a</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_commit</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a2375338d23af4281399404758840a2de</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_reset</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a1293bbccf878dbeb9916660022bc71b2</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_get_state</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a0df69410a7248e614f5ac574988ebfcf</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_is_empty</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>af5a78ee1fda6678970536889d459d85c</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_entry_group_get_client</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a5a0a69e977bb46bf7ab69002c509a040</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_service</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>acb05a7d3d23a3b825ca77cb1c7d00ce4</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, const char *host, uint16_t port,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_service_strlst</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>ab8e3c344edfb94847541f77768c261ae</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, const char *host, uint16_t port, AvahiStringList *txt)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_service_subtype</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a93841be69a152d3134b408c25bb4d5d5</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, const char *subtype)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_update_service_txt</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a9f805d25a03009baf606c14a4d7cb3dc</anchor>
      <arglist>(AvahiEntryGroup *g, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_update_service_txt_strlst</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a0da667be4a7c4f8e4b22f7512ecaddda</anchor>
      <arglist>(AvahiEntryGroup *g, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, AvahiStringList *strlst)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_record</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a849f3042580d6c8534cba820644517ac</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, uint16_t clazz, uint16_t type, uint32_t ttl, const void *rdata, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiEntryGroup *</type>
      <name>avahi_entry_group_new</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>abb17598f2b6ec3c3f69defdd488d568c</anchor>
      <arglist>(AvahiClient *c, AvahiEntryGroupCallback callback, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_free</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a56049b6942bb9fad9a06c81e681e9e5a</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_commit</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a2375338d23af4281399404758840a2de</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_reset</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a1293bbccf878dbeb9916660022bc71b2</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_get_state</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a0df69410a7248e614f5ac574988ebfcf</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_is_empty</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>af5a78ee1fda6678970536889d459d85c</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>AvahiClient *</type>
      <name>avahi_entry_group_get_client</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a5a0a69e977bb46bf7ab69002c509a040</anchor>
      <arglist>(AvahiEntryGroup *)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_service</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>acb05a7d3d23a3b825ca77cb1c7d00ce4</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, const char *host, uint16_t port,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_service_strlst</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>ab8e3c344edfb94847541f77768c261ae</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, const char *host, uint16_t port, AvahiStringList *txt)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_service_subtype</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a93841be69a152d3134b408c25bb4d5d5</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, const char *subtype)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_update_service_txt</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a9f805d25a03009baf606c14a4d7cb3dc</anchor>
      <arglist>(AvahiEntryGroup *g, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_update_service_txt_strlst</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a0da667be4a7c4f8e4b22f7512ecaddda</anchor>
      <arglist>(AvahiEntryGroup *g, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, const char *type, const char *domain, AvahiStringList *strlst)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_entry_group_add_record</name>
      <anchorfile>publish_8h.html</anchorfile>
      <anchor>a849f3042580d6c8534cba820644517ac</anchor>
      <arglist>(AvahiEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const char *name, uint16_t clazz, uint16_t type, uint32_t ttl, const void *rdata, size_t size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>address.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>address_8h</filename>
    <class kind="struct">AvahiIPv4Address</class>
    <class kind="struct">AvahiIPv6Address</class>
    <class kind="struct">AvahiAddress</class>
    <member kind="define">
      <type>#define</type>
      <name>AVAHI_ADDRESS_STR_MAX</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a30245a7d8dabf1e655e0282e5d427dac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AVAHI_IF_VALID</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>afb6cc0560bd01e8eb9bce3622536ef4b</anchor>
      <arglist>(ifindex)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AVAHI_PROTO_VALID</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>abac21482950f1f3098af40ce04bf4e30</anchor>
      <arglist>(protocol)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>AvahiProtocol</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a5342ada86ff1566a7fc6e855b3d46c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>AvahiIfIndex</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a2fda397a8f430cb537e37bbca0afb535</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiIPv4Address</type>
      <name>AvahiIPv4Address</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a242754110a2e32511f557e4eec616a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiIPv6Address</type>
      <name>AvahiIPv6Address</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a3d03a955583d839cce86e70b29e3568d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiAddress</type>
      <name>AvahiAddress</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a4797171b7d528538456fa3c68ebd430d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_address_cmp</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a27ce538894132c87a7d4e4b6c4608275</anchor>
      <arglist>(const AvahiAddress *a, const AvahiAddress *b)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_address_snprint</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>adb9715709be6f8ef6a09899d17664185</anchor>
      <arglist>(char *ret_s, size_t length, const AvahiAddress *a)</arglist>
    </member>
    <member kind="function">
      <type>AvahiAddress *</type>
      <name>avahi_address_parse</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a15ffb3f79239778d525f0f22b1cc0a75</anchor>
      <arglist>(const char *s, AvahiProtocol af, AvahiAddress *ret_addr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_proto_to_af</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a82b828e82335edbfeff2dc15a85dc262</anchor>
      <arglist>(AvahiProtocol proto)</arglist>
    </member>
    <member kind="function">
      <type>AvahiProtocol</type>
      <name>avahi_af_to_proto</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a46ba7321e7db12be8afc1d09ecf1ec93</anchor>
      <arglist>(int af)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_proto_to_string</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>aa1d93d520cf16b13e087d92fd1f4d596</anchor>
      <arglist>(AvahiProtocol proto)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_address_cmp</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a27ce538894132c87a7d4e4b6c4608275</anchor>
      <arglist>(const AvahiAddress *a, const AvahiAddress *b)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_address_snprint</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>adb9715709be6f8ef6a09899d17664185</anchor>
      <arglist>(char *ret_s, size_t length, const AvahiAddress *a)</arglist>
    </member>
    <member kind="function">
      <type>AvahiAddress *</type>
      <name>avahi_address_parse</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a15ffb3f79239778d525f0f22b1cc0a75</anchor>
      <arglist>(const char *s, AvahiProtocol af, AvahiAddress *ret_addr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_proto_to_af</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a82b828e82335edbfeff2dc15a85dc262</anchor>
      <arglist>(AvahiProtocol proto)</arglist>
    </member>
    <member kind="function">
      <type>AvahiProtocol</type>
      <name>avahi_af_to_proto</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>a46ba7321e7db12be8afc1d09ecf1ec93</anchor>
      <arglist>(int af)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_proto_to_string</name>
      <anchorfile>address_8h.html</anchorfile>
      <anchor>aa1d93d520cf16b13e087d92fd1f4d596</anchor>
      <arglist>(AvahiProtocol proto)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>alternative.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>alternative_8h</filename>
    <member kind="function">
      <type>char *</type>
      <name>avahi_alternative_host_name</name>
      <anchorfile>alternative_8h.html</anchorfile>
      <anchor>a96cb698b266253eeed331a868bc84b5c</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_alternative_service_name</name>
      <anchorfile>alternative_8h.html</anchorfile>
      <anchor>ae0b973d05cf10ee64ff755cff0b85d14</anchor>
      <arglist>(const char *s)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>defs.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>defs_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>AVAHI_DEFAULT_TTL_HOST_NAME</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a1f6448907add022b34cdc8d23982c898</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AVAHI_DEFAULT_TTL</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>aee3075c4e6548130db9e9fac83ec4538</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiServerState</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a69585bb3f1e59c790dc0645d8bfdbc57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiEntryGroupState</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a141829383c5b97e9c0fa75ca0e590217</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiPublishFlags</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a4b10ef40d32caa6ef2e2d62cae00b4a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiLookupFlags</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>afa669747c3ff55190d86673dff960e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiLookupResultFlags</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a0d69521c9408634d97c41435f4ecbfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiBrowserEvent</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>af7ff3b95259b3441a282b87d82eebd87</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiResolverEvent</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>ae524657615ba2ec3b17613098a3394cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiDomainBrowserType</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a6d263451184e4975cf3e4951d826dc8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiServerState</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a69585bb3f1e59c790dc0645d8bfdbc57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiEntryGroupState</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a141829383c5b97e9c0fa75ca0e590217</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiPublishFlags</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a4b10ef40d32caa6ef2e2d62cae00b4a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiLookupFlags</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>afa669747c3ff55190d86673dff960e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiLookupResultFlags</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a0d69521c9408634d97c41435f4ecbfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiBrowserEvent</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>af7ff3b95259b3441a282b87d82eebd87</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiResolverEvent</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>ae524657615ba2ec3b17613098a3394cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiDomainBrowserType</name>
      <anchorfile>defs_8h.html</anchorfile>
      <anchor>a6d263451184e4975cf3e4951d826dc8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>domain.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>domain_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>AVAHI_DOMAIN_NAME_MAX</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a8c77e5402f4ccbe56b8b2fd8c5ce627e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AVAHI_LABEL_MAX</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>aa3afae3e73320ecda156b23541f50d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_normalize_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>acd81083f10d62056e28f575232ed08b7</anchor>
      <arglist>(const char *s, char *ret_s, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_normalize_name_strdup</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>abee8e8cd5bf63a8f61e79b9d91e3137f</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_domain_equal</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ab1a33eae3d243e78dfed387bc434a6dd</anchor>
      <arglist>(const char *a, const char *b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>avahi_domain_hash</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ad9828242474bed87dcf2ffd104f51275</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_unescape_label</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a1881b025d219a84bcb7e52a14c28e7d4</anchor>
      <arglist>(const char **name, char *dest, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_escape_label</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ae9f9ea4637fc2d862a569ea94f342ac8</anchor>
      <arglist>(const char *src, size_t src_length, char **ret_name, size_t *ret_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_type_generic</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a5e3dcb6cd9d29f561b1faea62b25a3cf</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_type_strict</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>abfa46e801768a88b9bd36765acfffc37</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_subtype</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>aa6f86e033ad674eda710f7cb56de637c</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_domain_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ac09edfff962617d9f65ccb96e1f757c2</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a7ccf8adfafdd3ac2144b33dd8afab7fd</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_host_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a5fa88b895765a67de37b679b8fcfcd4d</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_fqdn</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a34d680f9e25d379f64faa50fd7a72af4</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_service_name_join</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ae08ef1206bf639acdb0f099f27ac0c08</anchor>
      <arglist>(char *p, size_t size, const char *name, const char *type, const char *domain)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_service_name_split</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a2cf75d3c7b054d3d123355fa6e753a88</anchor>
      <arglist>(const char *p, char *name, size_t name_size, char *type, size_t type_size, char *domain, size_t domain_size)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_get_type_from_subtype</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>af8c4313d46076465cb7d6eaae3f79b03</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_normalize_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>acd81083f10d62056e28f575232ed08b7</anchor>
      <arglist>(const char *s, char *ret_s, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_normalize_name_strdup</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>abee8e8cd5bf63a8f61e79b9d91e3137f</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_domain_equal</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ab1a33eae3d243e78dfed387bc434a6dd</anchor>
      <arglist>(const char *a, const char *b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>avahi_domain_hash</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ad9828242474bed87dcf2ffd104f51275</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_unescape_label</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a1881b025d219a84bcb7e52a14c28e7d4</anchor>
      <arglist>(const char **name, char *dest, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_escape_label</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ae9f9ea4637fc2d862a569ea94f342ac8</anchor>
      <arglist>(const char *src, size_t src_length, char **ret_name, size_t *ret_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_type_generic</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a5e3dcb6cd9d29f561b1faea62b25a3cf</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_type_strict</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>abfa46e801768a88b9bd36765acfffc37</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_subtype</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>aa6f86e033ad674eda710f7cb56de637c</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_domain_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ac09edfff962617d9f65ccb96e1f757c2</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_service_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a7ccf8adfafdd3ac2144b33dd8afab7fd</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_host_name</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a5fa88b895765a67de37b679b8fcfcd4d</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_is_valid_fqdn</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a34d680f9e25d379f64faa50fd7a72af4</anchor>
      <arglist>(const char *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_service_name_join</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>ae08ef1206bf639acdb0f099f27ac0c08</anchor>
      <arglist>(char *p, size_t size, const char *name, const char *type, const char *domain)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_service_name_split</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>a2cf75d3c7b054d3d123355fa6e753a88</anchor>
      <arglist>(const char *p, char *name, size_t name_size, char *type, size_t type_size, char *domain, size_t domain_size)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_get_type_from_subtype</name>
      <anchorfile>domain_8h.html</anchorfile>
      <anchor>af8c4313d46076465cb7d6eaae3f79b03</anchor>
      <arglist>(const char *t)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>error.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>error_8h</filename>
    <member kind="function">
      <type>const char *</type>
      <name>avahi_strerror</name>
      <anchorfile>error_8h.html</anchorfile>
      <anchor>acb801f36563fde5d25b0b2b2cae8dfe0</anchor>
      <arglist>(int error)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>malloc.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>malloc_8h</filename>
    <class kind="struct">AvahiAllocator</class>
    <member kind="define">
      <type>#define</type>
      <name>avahi_new</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a810ef85583606b4c4eaf578dae756dc6</anchor>
      <arglist>(type, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>avahi_new0</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a4922271d3965caa7fd6f1f0af74b71ea</anchor>
      <arglist>(type, n)</arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiAllocator</type>
      <name>AvahiAllocator</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a61d1b084dc92ff7173e255cdbc66ba80</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>avahi_malloc</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a949b32b72e820acd3f69c7866e35c44a</anchor>
      <arglist>(size_t size) AVAHI_GCC_ALLOC_SIZE(1)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>avahi_malloc0</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a091703d41b1ba0a8dd94c4f224733890</anchor>
      <arglist>(size_t size) AVAHI_GCC_ALLOC_SIZE(1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_free</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>af0d93804e70823f30f7680d2f8845ed4</anchor>
      <arglist>(void *p)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>avahi_realloc</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>acb252fef401e60110b475c3c8f35b156</anchor>
      <arglist>(void *p, size_t size) AVAHI_GCC_ALLOC_SIZE(2)</arglist>
    </member>
    <member kind="function">
      <type>return</type>
      <name>avahi_malloc</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a213868dc2daee765b44bcded21ecee01</anchor>
      <arglist>(n *k)</arglist>
    </member>
    <member kind="function">
      <type>return</type>
      <name>avahi_malloc0</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a5f8415b7fee2973b04694eaf825e2560</anchor>
      <arglist>(n *k)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_strdup</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a8b3595843b0c658fef2131640b8a549f</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_strndup</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>aa1333633fa50c5ca3261000c459f06dd</anchor>
      <arglist>(const char *s, size_t l)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>avahi_memdup</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>af566714564633bfb1ce28cc7051ff932</anchor>
      <arglist>(const void *s, size_t l) AVAHI_GCC_ALLOC_SIZE(2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_set_allocator</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>accd9f7a4ce488082ff2681c381f7d035</anchor>
      <arglist>(const AvahiAllocator *a)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_strdup_printf</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a7ed05b3ceb14473b262e439c7700822d</anchor>
      <arglist>(const char *fmt,...) AVAHI_GCC_PRINTF_ATTR12</arglist>
    </member>
    <member kind="variable">
      <type>static void size_t</type>
      <name>k</name>
      <anchorfile>malloc_8h.html</anchorfile>
      <anchor>a4b3d9fee1d673bd1aa66d05f19e6cde5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>simple-watch.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>simple-watch_8h</filename>
    <includes id="watch_8h" name="watch.h" local="no" imported="no">avahi-common/watch.h</includes>
    <member kind="typedef">
      <type>struct AvahiSimplePoll</type>
      <name>AvahiSimplePoll</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>a0e40ccdfdc9d60e7baf0c312347f79b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>AvahiPollFunc</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>a01aa2227371c60cb28c03c0db518790a</anchor>
      <arglist>)(struct pollfd *ufds, unsigned int nfds, int timeout, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>AvahiSimplePoll *</type>
      <name>avahi_simple_poll_new</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>a4548a645c8ae50edd0617c8d9a15a9bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_simple_poll_free</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>a2d23c812725d77cf4c6478d249bb434e</anchor>
      <arglist>(AvahiSimplePoll *s)</arglist>
    </member>
    <member kind="function">
      <type>const AvahiPoll *</type>
      <name>avahi_simple_poll_get</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>a8e7a53b4116c2379d04f8298398e59e8</anchor>
      <arglist>(AvahiSimplePoll *s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_simple_poll_iterate</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>ad5b7c9d3b7a6584d609241ee6f472a2e</anchor>
      <arglist>(AvahiSimplePoll *s, int sleep_time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_simple_poll_quit</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>ac2771664e4e6c7e75e5b5a270e5e0490</anchor>
      <arglist>(AvahiSimplePoll *s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_simple_poll_set_func</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>a5bf2e34462070d8e035ec092da13eac5</anchor>
      <arglist>(AvahiSimplePoll *s, AvahiPollFunc func, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_simple_poll_prepare</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>ac32aace91b19902bd70633590823e730</anchor>
      <arglist>(AvahiSimplePoll *s, int timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_simple_poll_run</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>acd5daca2b7fc12e7f3403f8b3e998939</anchor>
      <arglist>(AvahiSimplePoll *s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_simple_poll_dispatch</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>ad2684b9b22a528070b45c4e940d00249</anchor>
      <arglist>(AvahiSimplePoll *s)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_simple_poll_loop</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>a14b4cb29832e8c3de609d4c4e5611985</anchor>
      <arglist>(AvahiSimplePoll *s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_simple_poll_wakeup</name>
      <anchorfile>simple-watch_8h.html</anchorfile>
      <anchor>ac42cb6d2830ca42df4bb44bbd7feb07d</anchor>
      <arglist>(AvahiSimplePoll *s)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>strlst.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>strlst_8h</filename>
    <class kind="struct">AvahiStringList</class>
    <member kind="typedef">
      <type>struct AvahiStringList</type>
      <name>AvahiStringList</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>aced0fd9d9a742fffcfb42c7ee52059dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_new</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a30c78e01c0fe04a07836d650290b6e5a</anchor>
      <arglist>(const char *txt,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_new_from_array</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>aa443ba933789865de641f9c37ac0de14</anchor>
      <arglist>(const char **array, int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_string_list_free</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a00fb6773ea7615664377c31618fdfc13</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a75614d39a181583c81007ec04ea8770b</anchor>
      <arglist>(AvahiStringList *l, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_printf</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a71aeec025ee00c41b844af104afe377f</anchor>
      <arglist>(AvahiStringList *l, const char *format,...) AVAHI_GCC_PRINTF_ATTR23</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_arbitrary</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a956f9c2614ac4b9ef275d190d485782b</anchor>
      <arglist>(AvahiStringList *l, const uint8_t *text, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_anonymous</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>ab97468fa4fa94a75f71302856d287f26</anchor>
      <arglist>(AvahiStringList *l, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_many</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>abe85d83a5eb8e98155c5ed8da32df208</anchor>
      <arglist>(AvahiStringList *r,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_string_list_to_string</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a5c4b9ab709f22f7741c165ca3756a78b</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_string_list_equal</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>af568e68084efaa42301aab13d3585e96</anchor>
      <arglist>(const AvahiStringList *a, const AvahiStringList *b)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_copy</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a07bf1f9833591f701f2b52d60e8a7304</anchor>
      <arglist>(const AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_reverse</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>aa8b026ff6b8e0f49afab322eaa0e65ad</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>avahi_string_list_length</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a806c571b338e882390a180b1360c1456</anchor>
      <arglist>(const AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_get_next</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a15c81dec8bcfdb0f5c11eee7942d2e9d</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t *</type>
      <name>avahi_string_list_get_text</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a8778eae1edde0d53da4422c1b15d5bc3</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>avahi_string_list_get_size</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>ad0a65bafffe7c87fe28543004bc65870</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_find</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>aafc54c009a2a1608b517c15a7cf29944</anchor>
      <arglist>(AvahiStringList *l, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_string_list_get_pair</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>af4a4a311055d4ff05b692bf3aef8e6e2</anchor>
      <arglist>(AvahiStringList *l, char **key, char **value, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_pair</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a72e1b0f724f0c29b5e3c8792f385223f</anchor>
      <arglist>(AvahiStringList *l, const char *key, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_pair_arbitrary</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>ae75209b38b2eecf19e5643e8d77c88c4</anchor>
      <arglist>(AvahiStringList *l, const char *key, const uint8_t *value, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_new</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a30c78e01c0fe04a07836d650290b6e5a</anchor>
      <arglist>(const char *txt,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_new_from_array</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>aa443ba933789865de641f9c37ac0de14</anchor>
      <arglist>(const char **array, int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_string_list_free</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a00fb6773ea7615664377c31618fdfc13</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a75614d39a181583c81007ec04ea8770b</anchor>
      <arglist>(AvahiStringList *l, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_printf</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a71aeec025ee00c41b844af104afe377f</anchor>
      <arglist>(AvahiStringList *l, const char *format,...) AVAHI_GCC_PRINTF_ATTR23</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_arbitrary</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a956f9c2614ac4b9ef275d190d485782b</anchor>
      <arglist>(AvahiStringList *l, const uint8_t *text, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_anonymous</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>ab97468fa4fa94a75f71302856d287f26</anchor>
      <arglist>(AvahiStringList *l, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_many</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>abe85d83a5eb8e98155c5ed8da32df208</anchor>
      <arglist>(AvahiStringList *r,...) AVAHI_GCC_SENTINEL</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>avahi_string_list_to_string</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a5c4b9ab709f22f7741c165ca3756a78b</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_string_list_equal</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>af568e68084efaa42301aab13d3585e96</anchor>
      <arglist>(const AvahiStringList *a, const AvahiStringList *b)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_copy</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a07bf1f9833591f701f2b52d60e8a7304</anchor>
      <arglist>(const AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_reverse</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>aa8b026ff6b8e0f49afab322eaa0e65ad</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>avahi_string_list_length</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a806c571b338e882390a180b1360c1456</anchor>
      <arglist>(const AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_get_next</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a15c81dec8bcfdb0f5c11eee7942d2e9d</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t *</type>
      <name>avahi_string_list_get_text</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a8778eae1edde0d53da4422c1b15d5bc3</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>avahi_string_list_get_size</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>ad0a65bafffe7c87fe28543004bc65870</anchor>
      <arglist>(AvahiStringList *l)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_find</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>aafc54c009a2a1608b517c15a7cf29944</anchor>
      <arglist>(AvahiStringList *l, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_string_list_get_pair</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>af4a4a311055d4ff05b692bf3aef8e6e2</anchor>
      <arglist>(AvahiStringList *l, char **key, char **value, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_pair</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>a72e1b0f724f0c29b5e3c8792f385223f</anchor>
      <arglist>(AvahiStringList *l, const char *key, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>AvahiStringList *</type>
      <name>avahi_string_list_add_pair_arbitrary</name>
      <anchorfile>strlst_8h.html</anchorfile>
      <anchor>ae75209b38b2eecf19e5643e8d77c88c4</anchor>
      <arglist>(AvahiStringList *l, const char *key, const uint8_t *value, size_t size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>thread-watch.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>thread-watch_8h</filename>
    <includes id="watch_8h" name="watch.h" local="no" imported="no">avahi-common/watch.h</includes>
    <member kind="typedef">
      <type>struct AvahiThreadedPoll</type>
      <name>AvahiThreadedPoll</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>a9ef427f0089bffbc64ceb581592611f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>AvahiThreadedPoll *</type>
      <name>avahi_threaded_poll_new</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>a78dcadbe99bf2409932f3680e68d2237</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_threaded_poll_free</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>a30d4c00456d75476bb935e8252b5616b</anchor>
      <arglist>(AvahiThreadedPoll *p)</arglist>
    </member>
    <member kind="function">
      <type>const AvahiPoll *</type>
      <name>avahi_threaded_poll_get</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>a12a43f0446a7c649fc6a0ef976085fef</anchor>
      <arglist>(AvahiThreadedPoll *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_threaded_poll_start</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>a7d86118c568bddbc788f8a5ca75227e5</anchor>
      <arglist>(AvahiThreadedPoll *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>avahi_threaded_poll_stop</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>aec90bd3bb24ce256955941d82952fb7f</anchor>
      <arglist>(AvahiThreadedPoll *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_threaded_poll_quit</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>ae615ac4c3e7e08451345d9cdedf700f7</anchor>
      <arglist>(AvahiThreadedPoll *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_threaded_poll_lock</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>a09bac165e5b3f39bc0ec6c381ca48975</anchor>
      <arglist>(AvahiThreadedPoll *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_threaded_poll_unlock</name>
      <anchorfile>thread-watch_8h.html</anchorfile>
      <anchor>a73be6a83eb1d9e16c63d59da2434931b</anchor>
      <arglist>(AvahiThreadedPoll *p)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>watch.h</name>
    <path>/home/lathiat/src/avahi/avahi-common/</path>
    <filename>watch_8h</filename>
    <class kind="struct">AvahiPoll</class>
    <member kind="typedef">
      <type>struct AvahiWatch</type>
      <name>AvahiWatch</name>
      <anchorfile>watch_8h.html</anchorfile>
      <anchor>afd7706bc6d19570049ca837f7a5ae262</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiTimeout</type>
      <name>AvahiTimeout</name>
      <anchorfile>watch_8h.html</anchorfile>
      <anchor>a7c49ec2c98706902366ce0f74958626d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct AvahiPoll</type>
      <name>AvahiPoll</name>
      <anchorfile>watch_8h.html</anchorfile>
      <anchor>a6586ab33f3b85ab632ca30e90b963389</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiWatchCallback</name>
      <anchorfile>watch_8h.html</anchorfile>
      <anchor>ad406caea4ea65888ca937fa63fcb485e</anchor>
      <arglist>)(AvahiWatch *w, int fd, AvahiWatchEvent event, void *userdata)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>AvahiTimeoutCallback</name>
      <anchorfile>watch_8h.html</anchorfile>
      <anchor>a8a071d916a69aff92c3279d04640feda</anchor>
      <arglist>)(AvahiTimeout *t, void *userdata)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AvahiWatchEvent</name>
      <anchorfile>watch_8h.html</anchorfile>
      <anchor>ab1145cb8739036ece0ebe02ad0f4b93c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>glib-malloc.h</name>
    <path>/home/lathiat/src/avahi/avahi-glib/</path>
    <filename>glib-malloc_8h</filename>
    <includes id="malloc_8h" name="malloc.h" local="no" imported="no">avahi-common/malloc.h</includes>
    <member kind="function">
      <type>const AvahiAllocator *</type>
      <name>avahi_glib_allocator</name>
      <anchorfile>glib-malloc_8h.html</anchorfile>
      <anchor>ac38f00910c8f2827f72ac9dcb4d9f57f</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>glib-watch.h</name>
    <path>/home/lathiat/src/avahi/avahi-glib/</path>
    <filename>glib-watch_8h</filename>
    <includes id="watch_8h" name="watch.h" local="no" imported="no">avahi-common/watch.h</includes>
    <member kind="typedef">
      <type>struct AvahiGLibPoll</type>
      <name>AvahiGLibPoll</name>
      <anchorfile>glib-watch_8h.html</anchorfile>
      <anchor>adbe6a8c5897e02573fa709cfc79423a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>AvahiGLibPoll *</type>
      <name>avahi_glib_poll_new</name>
      <anchorfile>glib-watch_8h.html</anchorfile>
      <anchor>a7605e1f832a19c7910a47f90059652cb</anchor>
      <arglist>(GMainContext *context, gint priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avahi_glib_poll_free</name>
      <anchorfile>glib-watch_8h.html</anchorfile>
      <anchor>adb35c3bc5773317e239f98ab2d883fcf</anchor>
      <arglist>(AvahiGLibPoll *g)</arglist>
    </member>
    <member kind="function">
      <type>const AvahiPoll *</type>
      <name>avahi_glib_poll_get</name>
      <anchorfile>glib-watch_8h.html</anchorfile>
      <anchor>a9d53612fea4caa5266ac43014226e147</anchor>
      <arglist>(AvahiGLibPoll *g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ga-client.h</name>
    <path>/home/lathiat/src/avahi/avahi-gobject/</path>
    <filename>ga-client_8h</filename>
    <includes id="client_8h" name="client.h" local="no" imported="no">avahi-client/client.h</includes>
    <class kind="struct">_GaClientClass</class>
    <class kind="struct">_GaClient</class>
    <member kind="define">
      <type>#define</type>
      <name>GA_TYPE_CLIENT</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>adc3a4d5e7337636c10861c4bf5f3c4fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_CLIENT</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>a0986113c4469db7c71aa7f85f51b55d8</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_CLIENT_CLASS</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>a30dc4ebc130a13f4865b3ab356dd2ce5</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_CLIENT</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>acd8e06685f89252cc8aedb4d7bdcf3d5</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_CLIENT_CLASS</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>a51beeb7cf1f3a50f54df56731f3bbabb</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_CLIENT_GET_CLASS</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>abd2f541d61209939ccef2e5c8044549d</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaClient</type>
      <name>GaClient</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>ae8e7c30061823c30d100c12592dd7eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaClientClass</type>
      <name>GaClientClass</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>ab6ef734d8c9711ce0c7fa19df0bd8aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GaClientState</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>ab14921d0ed36066e4ab43991343f3ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GaClientFlags</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>acf64c84c3b288b4671b43bfd911e4e19</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>ga_client_get_type</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>a8d1e9bde13d6e88d31c48d7a16419ecd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GaClient *</type>
      <name>ga_client_new</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>acd5d11a592e0f9d13bb9af9458a50f6a</anchor>
      <arglist>(GaClientFlags flags)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_client_start</name>
      <anchorfile>ga-client_8h.html</anchorfile>
      <anchor>ab9b40f0ee2ac9228e14349621d9bba05</anchor>
      <arglist>(GaClient *client, GError **error)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ga-entry-group.h</name>
    <path>/home/lathiat/src/avahi/avahi-gobject/</path>
    <filename>ga-entry-group_8h</filename>
    <includes id="publish_8h" name="publish.h" local="no" imported="no">avahi-client/publish.h</includes>
    <includes id="client_8h" name="client.h" local="no" imported="no">avahi-client/client.h</includes>
    <includes id="ga-client_8h" name="ga-client.h" local="yes" imported="no">ga-client.h</includes>
    <class kind="struct">_GaEntryGroupService</class>
    <class kind="struct">_GaEntryGroupClass</class>
    <class kind="struct">_GaEntryGroup</class>
    <member kind="define">
      <type>#define</type>
      <name>GA_TYPE_ENTRY_GROUP</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a711864b4ed9b61a1c325febec29ec0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_ENTRY_GROUP</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a59d863a18f5a33bd0afb1e46dc01b305</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_ENTRY_GROUP_CLASS</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>aef56718a291e3d831ff020048c3dea69</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_ENTRY_GROUP</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>aed5acbed6ec944d76275a249a95d5b94</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_ENTRY_GROUP_CLASS</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>ac2fa18c60d0349a4f8c29cd6cb0545a0</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_ENTRY_GROUP_GET_CLASS</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a8f1c98baf309f172df794f898a7ef2ef</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaEntryGroupService</type>
      <name>GaEntryGroupService</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a0e07a70ea5c666d1807ce2cf38c3a1c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaEntryGroup</type>
      <name>GaEntryGroup</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>ac8ac617d1ae046cc8ab3a7929f5a6f38</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaEntryGroupClass</type>
      <name>GaEntryGroupClass</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a4c75f4ccfd580e2936057f06c4e07fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GaEntryGroupState</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>afe69a46248be7b76db981449e7ae0302</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>ga_entry_group_get_type</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>af6439a9bfe4957a5bf7fd41414d5ce95</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GaEntryGroup *</type>
      <name>ga_entry_group_new</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>ac8a3d5036805cc5c89742a81bca0ed31</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_attach</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a442b15d6befc1e0c688797665aa65ca9</anchor>
      <arglist>(GaEntryGroup *group, GaClient *client, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>GaEntryGroupService *</type>
      <name>ga_entry_group_add_service_strlist</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>aac7fa90a9cfc1c3a6533d336c20483cc</anchor>
      <arglist>(GaEntryGroup *group, const gchar *name, const gchar *type, guint16 port, GError **error, AvahiStringList *txt)</arglist>
    </member>
    <member kind="function">
      <type>GaEntryGroupService *</type>
      <name>ga_entry_group_add_service_full_strlist</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>ac32d807922b680e6fc49958a39aabbe7</anchor>
      <arglist>(GaEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const gchar *name, const gchar *type, const gchar *domain, const gchar *host, guint16 port, GError **error, AvahiStringList *txt)</arglist>
    </member>
    <member kind="function">
      <type>GaEntryGroupService *</type>
      <name>ga_entry_group_add_service</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>ae5c1f3dd65d381896c9b6177abe3aaf3</anchor>
      <arglist>(GaEntryGroup *group, const gchar *name, const gchar *type, guint16 port, GError **error,...)</arglist>
    </member>
    <member kind="function">
      <type>GaEntryGroupService *</type>
      <name>ga_entry_group_add_service_full</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>ade823b26c3f92c8e010f74b1b5dc8067</anchor>
      <arglist>(GaEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const gchar *name, const gchar *type, const gchar *domain, const gchar *host, guint16 port, GError **error,...)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_add_record</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a0811b8b9d3be1f6cdb47e6bd17734a7e</anchor>
      <arglist>(GaEntryGroup *group, AvahiPublishFlags flags, const gchar *name, guint16 type, guint32 ttl, const void *rdata, gsize size, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_add_record_full</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a758a789239af2665b038a472faf74ce2</anchor>
      <arglist>(GaEntryGroup *group, AvahiIfIndex interface, AvahiProtocol protocol, AvahiPublishFlags flags, const gchar *name, guint16 clazz, guint16 type, guint32 ttl, const void *rdata, gsize size, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ga_entry_group_service_freeze</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a96fd5c3a64d9fbb2a8fc860443797c1c</anchor>
      <arglist>(GaEntryGroupService *service)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_service_set</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a45506d6625bf0b3811e08cd76d9b48e4</anchor>
      <arglist>(GaEntryGroupService *service, const gchar *key, const gchar *value, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_service_set_arbitrary</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a83f1ed9be89794bf1657b4a5ed342a76</anchor>
      <arglist>(GaEntryGroupService *service, const gchar *key, const guint8 *value, gsize size, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_service_remove_key</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>aaae530e2e0d5e08eca77c6693d17c4dd</anchor>
      <arglist>(GaEntryGroupService *service, const gchar *key, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_service_thaw</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a9a006600ca3e7ff8844ded9f880b7abb</anchor>
      <arglist>(GaEntryGroupService *service, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_commit</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>ada7417150403088073adf9b943b01819</anchor>
      <arglist>(GaEntryGroup *group, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_entry_group_reset</name>
      <anchorfile>ga-entry-group_8h.html</anchorfile>
      <anchor>a4c66b603f0fd0d6dd336247580a5ffa2</anchor>
      <arglist>(GaEntryGroup *group, GError **error)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ga-enums.h</name>
    <path>/home/lathiat/src/avahi/avahi-gobject/</path>
    <filename>ga-enums_8h</filename>
    <includes id="defs_8h" name="defs.h" local="no" imported="no">avahi-common/defs.h</includes>
    <includes id="address_8h" name="address.h" local="no" imported="no">avahi-common/address.h</includes>
    <member kind="enumeration">
      <type></type>
      <name>GaProtocol</name>
      <anchorfile>ga-enums_8h.html</anchorfile>
      <anchor>aaa2cbe5487d4161998e455e46a979303</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GaLookupResultFlags</name>
      <anchorfile>ga-enums_8h.html</anchorfile>
      <anchor>a34c784e5c218032d234b97fe0270e989</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GaLookupFlags</name>
      <anchorfile>ga-enums_8h.html</anchorfile>
      <anchor>ace0b6275102f1a5d0126aca9e4e940c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GaResolverEvent</name>
      <anchorfile>ga-enums_8h.html</anchorfile>
      <anchor>aa9cca72549ed107b75429332ac39123e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GaBrowserEvent</name>
      <anchorfile>ga-enums_8h.html</anchorfile>
      <anchor>a8e25c80bab191cee73e75ac488684ec2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ga-error.h</name>
    <path>/home/lathiat/src/avahi/avahi-gobject/</path>
    <filename>ga-error_8h</filename>
    <includes id="error_8h" name="error.h" local="no" imported="no">avahi-common/error.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GA_ERROR</name>
      <anchorfile>ga-error_8h.html</anchorfile>
      <anchor>a988f4dae08975d11e29af52523e9de12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>G_BEGIN_DECLS GQuark</type>
      <name>ga_error_quark</name>
      <anchorfile>ga-error_8h.html</anchorfile>
      <anchor>a0026fa4ae1a718adf61a9a97318d8466</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ga-record-browser.h</name>
    <path>/home/lathiat/src/avahi/avahi-gobject/</path>
    <filename>ga-record-browser_8h</filename>
    <includes id="lookup_8h" name="lookup.h" local="no" imported="no">avahi-client/lookup.h</includes>
    <includes id="defs_8h" name="defs.h" local="no" imported="no">avahi-common/defs.h</includes>
    <includes id="ga-client_8h" name="ga-client.h" local="yes" imported="no">ga-client.h</includes>
    <includes id="ga-enums_8h" name="ga-enums.h" local="yes" imported="no">ga-enums.h</includes>
    <class kind="struct">_GaRecordBrowserClass</class>
    <class kind="struct">_GaRecordBrowser</class>
    <member kind="define">
      <type>#define</type>
      <name>GA_TYPE_RECORD_BROWSER</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>a879d9158a3f9ce3aec6c104152163346</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_RECORD_BROWSER</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>a0ac1864bd332a3b121c66627b1de4b5c</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_RECORD_BROWSER_CLASS</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>ad37a80b973fe1ae6116c9879c20cb84f</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_RECORD_BROWSER</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>a9ae4c2a1cf0d51bdfec46229ff8786cd</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_RECORD_BROWSER_CLASS</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>ace33ce2822d05a293f6415910f11626b</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_RECORD_BROWSER_GET_CLASS</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>a11ec0e2dd38ff246c7800bc899ae1c3d</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>typedefG_BEGIN_DECLS struct _GaRecordBrowser</type>
      <name>GaRecordBrowser</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>aff2d02f7d541bb3dc845160dd0650398</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaRecordBrowserClass</type>
      <name>GaRecordBrowserClass</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>a9e5e3469324c21eab345e227ec95b19b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>ga_record_browser_get_type</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>a63c8f335f4c86b968678d985d3224936</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GaRecordBrowser *</type>
      <name>ga_record_browser_new</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>ad3c9482e04b9e9335538a9ce5e996f9b</anchor>
      <arglist>(const gchar *name, guint16 type)</arglist>
    </member>
    <member kind="function">
      <type>GaRecordBrowser *</type>
      <name>ga_record_browser_new_full</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>a48f3282552335d167c8f90cca5295ec7</anchor>
      <arglist>(AvahiIfIndex interface, AvahiProtocol protocol, const gchar *name, guint16 clazz, guint16 type, GaLookupFlags flags)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_record_browser_attach</name>
      <anchorfile>ga-record-browser_8h.html</anchorfile>
      <anchor>afcf167837b2caaaaaf994d5981c1cfdb</anchor>
      <arglist>(GaRecordBrowser *browser, GaClient *client, GError **error)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ga-service-browser.h</name>
    <path>/home/lathiat/src/avahi/avahi-gobject/</path>
    <filename>ga-service-browser_8h</filename>
    <includes id="lookup_8h" name="lookup.h" local="no" imported="no">avahi-client/lookup.h</includes>
    <includes id="defs_8h" name="defs.h" local="no" imported="no">avahi-common/defs.h</includes>
    <includes id="ga-client_8h" name="ga-client.h" local="yes" imported="no">ga-client.h</includes>
    <includes id="ga-enums_8h" name="ga-enums.h" local="yes" imported="no">ga-enums.h</includes>
    <class kind="struct">_GaServiceBrowserClass</class>
    <class kind="struct">_GaServiceBrowser</class>
    <member kind="define">
      <type>#define</type>
      <name>GA_TYPE_SERVICE_BROWSER</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>af0fa5220f2889a90329c851b4ed94c6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_SERVICE_BROWSER</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>a6a0cbc0f49ffd1bcd7f025b141ca331a</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_SERVICE_BROWSER_CLASS</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>ab507481ac5f43413962b1d33e5b0a714</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_SERVICE_BROWSER</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>ad8af864ddc8fd0f624f1eb7dfd20e489</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_SERVICE_BROWSER_CLASS</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>aeb207c178521ed3d77d48f93d1a6ed9b</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_SERVICE_BROWSER_GET_CLASS</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>ab105d2587810dfda40dab2b522a07fe0</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>typedefG_BEGIN_DECLS struct _GaServiceBrowser</type>
      <name>GaServiceBrowser</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>ab1f21b20a4c53489f479dd36f706db6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaServiceBrowserClass</type>
      <name>GaServiceBrowserClass</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>af9e12f817abfb19d0d8c4c3b8282ea41</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>ga_service_browser_get_type</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>a762dbd520b0f79562e326101884aea7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GaServiceBrowser *</type>
      <name>ga_service_browser_new</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>ab9bff8cf973d4ce9748c356a733465ab</anchor>
      <arglist>(const gchar *type)</arglist>
    </member>
    <member kind="function">
      <type>GaServiceBrowser *</type>
      <name>ga_service_browser_new_full</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>a9d1abab955b5cd9976beb572ff29441a</anchor>
      <arglist>(AvahiIfIndex interface, AvahiProtocol protocol, const gchar *type, gchar *domain, GaLookupFlags flags)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_service_browser_attach</name>
      <anchorfile>ga-service-browser_8h.html</anchorfile>
      <anchor>ae9fcd0f34fd78d4ec5fd69433a3c280b</anchor>
      <arglist>(GaServiceBrowser *browser, GaClient *client, GError **error)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ga-service-resolver.h</name>
    <path>/home/lathiat/src/avahi/avahi-gobject/</path>
    <filename>ga-service-resolver_8h</filename>
    <includes id="address_8h" name="address.h" local="no" imported="no">avahi-common/address.h</includes>
    <includes id="ga-client_8h" name="ga-client.h" local="yes" imported="no">ga-client.h</includes>
    <includes id="ga-enums_8h" name="ga-enums.h" local="yes" imported="no">ga-enums.h</includes>
    <class kind="struct">_GaServiceResolverClass</class>
    <class kind="struct">_GaServiceResolver</class>
    <member kind="define">
      <type>#define</type>
      <name>GA_TYPE_SERVICE_RESOLVER</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a8f1a52bc7d8e31469a44e33734f6bbd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_SERVICE_RESOLVER</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>aa39f571cad8e4b6b06e73d03a54766a1</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_SERVICE_RESOLVER_CLASS</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a7c3cb8fcc737343d7a8e67ae3b971873</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_SERVICE_RESOLVER</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>abcca06afb7c5bdaa79ffc3fff274417f</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IS_GA_SERVICE_RESOLVER_CLASS</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a575b52a484c9a4e334297ea21ddd49e9</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GA_SERVICE_RESOLVER_GET_CLASS</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a6ff740c4301e4dd2538598fe6b3f3e64</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>typedefG_BEGIN_DECLS struct _GaServiceResolver</type>
      <name>GaServiceResolver</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a4cd9ddb7d197746f2cc5aa14b7d43805</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GaServiceResolverClass</type>
      <name>GaServiceResolverClass</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a4f7b1469107615f10b65df2f820c8600</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>ga_service_resolver_get_type</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a8525bf02b8248225983eb384e1e0b3ce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GaServiceResolver *</type>
      <name>ga_service_resolver_new</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>ae40c750ecc58da8bbf85a432359094f9</anchor>
      <arglist>(AvahiIfIndex interface, AvahiProtocol protocol, const gchar *name, const gchar *type, const gchar *domain, AvahiProtocol address_protocol, GaLookupFlags flags)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_service_resolver_attach</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a593abb4bf94bf32f9e4fd37da4145c83</anchor>
      <arglist>(GaServiceResolver *resolver, GaClient *client, GError **error)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>ga_service_resolver_get_address</name>
      <anchorfile>ga-service-resolver_8h.html</anchorfile>
      <anchor>a7c12436c4236c956b3f7571c66bb1ffa</anchor>
      <arglist>(GaServiceResolver *resolver, AvahiAddress *address, uint16_t *port)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>qt-watch.h</name>
    <path>/home/lathiat/src/avahi/avahi-qt/</path>
    <filename>qt-watch_8h</filename>
    <includes id="watch_8h" name="watch.h" local="no" imported="no">avahi-common/watch.h</includes>
    <member kind="function">
      <type>const AvahiPoll *</type>
      <name>avahi_qt_poll_get</name>
      <anchorfile>qt-watch_8h.html</anchorfile>
      <anchor>aa0e11c8f8c289c4cf9c644346adedca3</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>avahi-ui.h</name>
    <path>/home/lathiat/src/avahi/avahi-ui/</path>
    <filename>avahi-ui_8h</filename>
    <includes id="client_8h" name="client.h" local="no" imported="no">avahi-client/client.h</includes>
    <member kind="typedef">
      <type>typedefG_BEGIN_DECLS struct _AuiServiceDialog</type>
      <name>AuiServiceDialog</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a1123144c922a121256683dafa32c6837</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GtkWidget *</type>
      <name>aui_service_dialog_new</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aacc1489db929d0e87f66435457c6f21c</anchor>
      <arglist>(const gchar *title, GtkWindow *parent, const gchar *first_button_text,...) G_GNUC_NULL_TERMINATED</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_browse_service_types</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>adad9e6283c5bc7611b085452ab5541dc</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *type,...) G_GNUC_NULL_TERMINATED</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_browse_service_typesv</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>ada94d75f4373a4f372b8ed3425c51024</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *const *type)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *const *</type>
      <name>aui_service_dialog_get_browse_service_types</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a3c535c719d76fdca7ee1119c55c683ed</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_service_type_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a87f2fb5da172e530f2dfe16b33e2d850</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *type, const gchar *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_domain</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a338a771380cdde5f94686958b7868da0</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *domain)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_domain</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a708007329d09098245febe53ba8f4ef3</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_service_type</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aa7be24642c2d99a1e75f25b42b1bda73</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *name)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_service_type</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a8b79a8a17e1f98492d733200465a2947</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_service_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aa51466463bde5cfccc7419459fae6ab6</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *name)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_service_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a777978e9941abeb4ffdccd9b7c100d71</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>const AvahiAddress *</type>
      <name>aui_service_dialog_get_address</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>ab7bf506a7e5570986322b86f01212904</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>guint16</type>
      <name>aui_service_dialog_get_port</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>ad34fb194d5f658b5b1ca26d80dc464a1</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_host_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a9418d2f653104936db85ac5a668acfc2</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>const AvahiStringList *</type>
      <name>aui_service_dialog_get_txt_data</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a38628ddbc68c9b55e30dc7caf07fb4a2</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_resolve_service</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a9a4f6719aac880e0fbc48e75c88726c9</anchor>
      <arglist>(AuiServiceDialog *d, gboolean resolve)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>aui_service_dialog_get_resolve_service</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aa0541540bc7eb6cd34028d3af45873eb</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_resolve_host_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a56aa5a96aa27538fe7ebd6908687032c</anchor>
      <arglist>(AuiServiceDialog *d, gboolean resolve)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>aui_service_dialog_get_resolve_host_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a194ebf0550620cc5c25a4bc085783ea4</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_address_family</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aeb41ef9055809368a5b150393aa58f6e</anchor>
      <arglist>(AuiServiceDialog *d, AvahiProtocol proto)</arglist>
    </member>
    <member kind="function">
      <type>AvahiProtocol</type>
      <name>aui_service_dialog_get_address_family</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a73fa01811ea71c10b8fd1af0acd1666e</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>GtkWidget *</type>
      <name>aui_service_dialog_new</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aacc1489db929d0e87f66435457c6f21c</anchor>
      <arglist>(const gchar *title, GtkWindow *parent, const gchar *first_button_text,...) G_GNUC_NULL_TERMINATED</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_browse_service_types</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>adad9e6283c5bc7611b085452ab5541dc</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *type,...) G_GNUC_NULL_TERMINATED</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_browse_service_typesv</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>ada94d75f4373a4f372b8ed3425c51024</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *const *type)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *const *</type>
      <name>aui_service_dialog_get_browse_service_types</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a3c535c719d76fdca7ee1119c55c683ed</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_service_type_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a87f2fb5da172e530f2dfe16b33e2d850</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *type, const gchar *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_domain</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a338a771380cdde5f94686958b7868da0</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *domain)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_domain</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a708007329d09098245febe53ba8f4ef3</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_service_type</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aa7be24642c2d99a1e75f25b42b1bda73</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *name)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_service_type</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a8b79a8a17e1f98492d733200465a2947</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_service_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aa51466463bde5cfccc7419459fae6ab6</anchor>
      <arglist>(AuiServiceDialog *d, const gchar *name)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_service_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a777978e9941abeb4ffdccd9b7c100d71</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>const AvahiAddress *</type>
      <name>aui_service_dialog_get_address</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>ab7bf506a7e5570986322b86f01212904</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>guint16</type>
      <name>aui_service_dialog_get_port</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>ad34fb194d5f658b5b1ca26d80dc464a1</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>const gchar *</type>
      <name>aui_service_dialog_get_host_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a9418d2f653104936db85ac5a668acfc2</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>const AvahiStringList *</type>
      <name>aui_service_dialog_get_txt_data</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a38628ddbc68c9b55e30dc7caf07fb4a2</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_resolve_service</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a9a4f6719aac880e0fbc48e75c88726c9</anchor>
      <arglist>(AuiServiceDialog *d, gboolean resolve)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>aui_service_dialog_get_resolve_service</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aa0541540bc7eb6cd34028d3af45873eb</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_resolve_host_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a56aa5a96aa27538fe7ebd6908687032c</anchor>
      <arglist>(AuiServiceDialog *d, gboolean resolve)</arglist>
    </member>
    <member kind="function">
      <type>gboolean</type>
      <name>aui_service_dialog_get_resolve_host_name</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a194ebf0550620cc5c25a4bc085783ea4</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>aui_service_dialog_set_address_family</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>aeb41ef9055809368a5b150393aa58f6e</anchor>
      <arglist>(AuiServiceDialog *d, AvahiProtocol proto)</arglist>
    </member>
    <member kind="function">
      <type>AvahiProtocol</type>
      <name>aui_service_dialog_get_address_family</name>
      <anchorfile>avahi-ui_8h.html</anchorfile>
      <anchor>a73fa01811ea71c10b8fd1af0acd1666e</anchor>
      <arglist>(AuiServiceDialog *d)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaClient</name>
    <filename>struct___ga_client.html</filename>
    <member kind="variable">
      <type>GObject</type>
      <name>parent</name>
      <anchorfile>struct___ga_client.html</anchorfile>
      <anchor>a4601019b945dcaf38291e4dce53dad74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AvahiClient *</type>
      <name>avahi_client</name>
      <anchorfile>struct___ga_client.html</anchorfile>
      <anchor>a0c11791f16d366b9d53072a371f99684</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaClientClass</name>
    <filename>struct___ga_client_class.html</filename>
    <member kind="variable">
      <type>GObjectClass</type>
      <name>parent_class</name>
      <anchorfile>struct___ga_client_class.html</anchorfile>
      <anchor>a41777460d0b9f7cc1a0625b71cfa8fd8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaEntryGroup</name>
    <filename>struct___ga_entry_group.html</filename>
    <member kind="variable">
      <type>GObject</type>
      <name>parent</name>
      <anchorfile>struct___ga_entry_group.html</anchorfile>
      <anchor>ac67e04b79534b39030ea2bd5e400db0a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaEntryGroupClass</name>
    <filename>struct___ga_entry_group_class.html</filename>
    <member kind="variable">
      <type>GObjectClass</type>
      <name>parent_class</name>
      <anchorfile>struct___ga_entry_group_class.html</anchorfile>
      <anchor>af76d0998147e4a747362d08e3ac1372d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaEntryGroupService</name>
    <filename>struct___ga_entry_group_service.html</filename>
    <member kind="variable">
      <type>AvahiIfIndex</type>
      <name>interface</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>a7e9b70d1258bb05ea60972289db1b28f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AvahiProtocol</type>
      <name>protocol</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>aa16af647eee3a37923c1c2c347aabc4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AvahiPublishFlags</type>
      <name>flags</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>a4b18fd02b904c6a11f3231e95bfd0635</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gchar *</type>
      <name>name</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>a6d04f6ae887737af52aec160e3064ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gchar *</type>
      <name>type</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>adaf1c4b6463e6fc8a4fc5f71c4bf525d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gchar *</type>
      <name>domain</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>a5fc0c99d03957139e4b380a796e58844</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gchar *</type>
      <name>host</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>a2229bceeff26f7aa496b6dba8b074469</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>guint16</type>
      <name>port</name>
      <anchorfile>struct___ga_entry_group_service.html</anchorfile>
      <anchor>a61a12fd48cc39e6f73834156c3651b7f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaRecordBrowser</name>
    <filename>struct___ga_record_browser.html</filename>
    <member kind="variable">
      <type>GObject</type>
      <name>parent</name>
      <anchorfile>struct___ga_record_browser.html</anchorfile>
      <anchor>ae193661955056e79ebdcc3eab21ebb96</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaRecordBrowserClass</name>
    <filename>struct___ga_record_browser_class.html</filename>
    <member kind="variable">
      <type>GObjectClass</type>
      <name>parent_class</name>
      <anchorfile>struct___ga_record_browser_class.html</anchorfile>
      <anchor>a353e1bbb0ae01a08d8cd42d3e57a00e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaServiceBrowser</name>
    <filename>struct___ga_service_browser.html</filename>
    <member kind="variable">
      <type>GObject</type>
      <name>parent</name>
      <anchorfile>struct___ga_service_browser.html</anchorfile>
      <anchor>aa838ab35417bcb13de15f117f678b69b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaServiceBrowserClass</name>
    <filename>struct___ga_service_browser_class.html</filename>
    <member kind="variable">
      <type>GObjectClass</type>
      <name>parent_class</name>
      <anchorfile>struct___ga_service_browser_class.html</anchorfile>
      <anchor>af7064323f997dc61379647cc59f578e4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaServiceResolver</name>
    <filename>struct___ga_service_resolver.html</filename>
    <member kind="variable">
      <type>GObject</type>
      <name>parent</name>
      <anchorfile>struct___ga_service_resolver.html</anchorfile>
      <anchor>a3d7d8888bb2d28d16b1b87cd29c2cead</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GaServiceResolverClass</name>
    <filename>struct___ga_service_resolver_class.html</filename>
    <member kind="variable">
      <type>GObjectClass</type>
      <name>parent_class</name>
      <anchorfile>struct___ga_service_resolver_class.html</anchorfile>
      <anchor>a5312b5e116e8175bafc695e32c489cf4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>AvahiAddress</name>
    <filename>struct_avahi_address.html</filename>
    <member kind="variable">
      <type>AvahiProtocol</type>
      <name>proto</name>
      <anchorfile>struct_avahi_address.html</anchorfile>
      <anchor>adf7f95b8c2b57f25d876a99825dd2dbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AvahiIPv6Address</type>
      <name>ipv6</name>
      <anchorfile>struct_avahi_address.html</anchorfile>
      <anchor>a49a7f521c465d29a2f21c3fda98665ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AvahiIPv4Address</type>
      <name>ipv4</name>
      <anchorfile>struct_avahi_address.html</anchorfile>
      <anchor>aefb7bd89ec97bd6b353cf504cf097f74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data</name>
      <anchorfile>struct_avahi_address.html</anchorfile>
      <anchor>a90ae7878c92e60a81a327c36abdd3124</anchor>
      <arglist>[1]</arglist>
    </member>
    <member kind="variable">
      <type>union AvahiAddress::@2</type>
      <name>data</name>
      <anchorfile>struct_avahi_address.html</anchorfile>
      <anchor>ac8871c1c8c621da8987eb8828dd13313</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>AvahiAllocator</name>
    <filename>struct_avahi_allocator.html</filename>
    <member kind="variable">
      <type>void *(*</type>
      <name>malloc</name>
      <anchorfile>struct_avahi_allocator.html</anchorfile>
      <anchor>a2417e2991c412eec4a130d1914e559d2</anchor>
      <arglist>)(size_t size) AVAHI_GCC_ALLOC_SIZE(1)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>free</name>
      <anchorfile>struct_avahi_allocator.html</anchorfile>
      <anchor>a02717514f40a9b190fa95c61aeb5344c</anchor>
      <arglist>)(void *p)</arglist>
    </member>
    <member kind="variable">
      <type>void *(*</type>
      <name>realloc</name>
      <anchorfile>struct_avahi_allocator.html</anchorfile>
      <anchor>a5bb32661ea98a544e16add307c825292</anchor>
      <arglist>)(void *p, size_t size) AVAHI_GCC_ALLOC_SIZE(2)</arglist>
    </member>
    <member kind="variable">
      <type>void *(*</type>
      <name>calloc</name>
      <anchorfile>struct_avahi_allocator.html</anchorfile>
      <anchor>a5adbda1b3f1286b44bbae4269a6f93d8</anchor>
      <arglist>)(size_t nmemb, size_t size) AVAHI_GCC_ALLOC_SIZE2(1</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>AvahiIPv4Address</name>
    <filename>struct_avahi_i_pv4_address.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>address</name>
      <anchorfile>struct_avahi_i_pv4_address.html</anchorfile>
      <anchor>a3befb53ec1c862ec6f815608dad6946a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>AvahiIPv6Address</name>
    <filename>struct_avahi_i_pv6_address.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>address</name>
      <anchorfile>struct_avahi_i_pv6_address.html</anchorfile>
      <anchor>a9889446ee3d4a2bccf929b97a433a91d</anchor>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>AvahiPoll</name>
    <filename>struct_avahi_poll.html</filename>
    <member kind="variable">
      <type>void *</type>
      <name>userdata</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>a197dd32ad17917ea3f421414a047f368</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AvahiWatch *(*</type>
      <name>watch_new</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>acf59dc0ace2682e2d18225d4a0f9609c</anchor>
      <arglist>)(const AvahiPoll *api, int fd, AvahiWatchEvent event, AvahiWatchCallback callback, void *userdata)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>watch_update</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>a64292a4216965c97b9609834be0fcd1e</anchor>
      <arglist>)(AvahiWatch *w, AvahiWatchEvent event)</arglist>
    </member>
    <member kind="variable">
      <type>AvahiWatchEvent(*</type>
      <name>watch_get_events</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>a6f3b2a7cfcbabfbff6fe2b4833baed0b</anchor>
      <arglist>)(AvahiWatch *w)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>watch_free</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>ac52a247915e919cb5ca335068beb3452</anchor>
      <arglist>)(AvahiWatch *w)</arglist>
    </member>
    <member kind="variable">
      <type>AvahiTimeout *(*</type>
      <name>timeout_new</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>abc2890fd69c1753aae84fb8e48044be4</anchor>
      <arglist>)(const AvahiPoll *api, const struct timeval *tv, AvahiTimeoutCallback callback, void *userdata)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>timeout_update</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>ae4a591cec4963cd877e6ed337f9000e1</anchor>
      <arglist>)(AvahiTimeout *, const struct timeval *tv)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>timeout_free</name>
      <anchorfile>struct_avahi_poll.html</anchorfile>
      <anchor>a7e25d9fa9e25b084b7c112e8a78e713a</anchor>
      <arglist>)(AvahiTimeout *t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>AvahiStringList</name>
    <filename>struct_avahi_string_list.html</filename>
    <member kind="variable">
      <type>struct AvahiStringList *</type>
      <name>next</name>
      <anchorfile>struct_avahi_string_list.html</anchorfile>
      <anchor>af8915748f8a26bdbdcdab307924f8c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>struct_avahi_string_list.html</anchorfile>
      <anchor>ab615405193a5d265adbdbaa723b899e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>text</name>
      <anchorfile>struct_avahi_string_list.html</anchorfile>
      <anchor>adf37d03d2ce058716d4c6a5841f0387a</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index" title="Choosing an API">choose_api</docanchor>
    <docanchor file="index" title="Error Reporting">error_reporting</docanchor>
    <docanchor file="index" title="Event Loop Abstraction">event_loop</docanchor>
    <docanchor file="index" title="How to Register Services">good_publish</docanchor>
    <docanchor file="index" title="How to Browse for Services">good_browse</docanchor>
    <docanchor file="index" title="How to Write a Client That Can Deal with Daemon Restarts">daemon_dies</docanchor>
    <docanchor file="index" title="How to Deal Properly with Browsing Domains">domains</docanchor>
  </compound>
</tagfile>
