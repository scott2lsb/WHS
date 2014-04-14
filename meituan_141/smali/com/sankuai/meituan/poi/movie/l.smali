.class final Lcom/sankuai/meituan/poi/movie/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/dao/MovieDetail;

.field final synthetic b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;Lcom/sankuai/meituan/model/dao/MovieDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/l;->a:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "meituanmovie://www.meituan.com/movie?id=%d&nm=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/l;->a:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/l;->a:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x7f0c036a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/meituan/update/VersionInfo;

    invoke-direct {v0}, Lcom/sankuai/meituan/update/VersionInfo;-><init>()V

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/update/VersionInfo;->setUpdated(Z)V

    const-string v1, "http://www.meituan.com/mobile/download/movie/android/meituan"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/update/VersionInfo;->setAppurl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    const v2, 0x7f0c00f4

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/update/VersionInfo;->setChangeLog(Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/update/j;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5, v7}, Lcom/sankuai/meituan/update/j;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/update/VersionInfo;ZZ)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/l;->b:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    const v2, 0x7f0c00f2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [I

    fill-array-data v2, :array_2

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/update/j;->a(Ljava/lang/String;[I)V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x45t 0x1t 0xct 0x7ft
        0x23t 0x1t 0xct 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x45t 0x1t 0xct 0x7ft
        0x2at 0x1t 0xct 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x45t 0x1t 0xct 0x7ft
        0x1ft 0x1t 0xct 0x7ft
    .end array-data
.end method
