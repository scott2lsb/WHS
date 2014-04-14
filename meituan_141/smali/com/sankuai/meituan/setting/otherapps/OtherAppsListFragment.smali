.class public Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    return-void
.end method

.method private static a(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getFineAppsList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/more/a;

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/more/a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    invoke-static {p1}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->a(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    check-cast p2, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    instance-of v0, p1, Lcom/sankuai/meituan/base/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sankuai/meituan/setting/otherapps/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/setting/otherapps/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->a(Landroid/widget/ListAdapter;)V

    invoke-static {p2}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->a(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->a:Ljava/util/HashMap;

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getPName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->e(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c022a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    instance-of v0, p3, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->e(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/otherapps/a;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/setting/otherapps/a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->e(Z)V

    goto :goto_3

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/otherapps/a;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/setting/otherapps/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030135

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0903a5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903a8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->picasso:Lcom/g/b/ac;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getIconurl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v6, v2}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    const v2, 0x7f0903a9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0226

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903aa

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0228

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903ab

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0227

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getSize()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903ad

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const v4, 0x7f0d008c

    invoke-direct {v3, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0903ae

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v4, Lcom/sankuai/meituan/setting/otherapps/c;

    invoke-direct {v4, p0, v0}, Lcom/sankuai/meituan/setting/otherapps/c;-><init>(Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903af

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/sankuai/meituan/setting/otherapps/d;

    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/setting/otherapps/d;-><init>(Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/otherapps/a;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->b:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->a:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;->a:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
