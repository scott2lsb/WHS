.class final Lcom/sankuai/meituan/setting/otherapps/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

.field final synthetic b:Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/otherapps/c;->b:Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/setting/otherapps/c;->a:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/c;->a:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getAppurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/c;->b:Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/c;->b:Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u4e0d\u652f\u6301\u6b64\u64cd\u4f5c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method
