.class public Lcom/sankuai/meituan/poi/PoiDetailFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshFragment",
        "<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private favoriteController:Lcom/sankuai/meituan/user/favorite/e;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/sankuai/meituan/model/dao/Poi;

.field private i:J

.field private j:Z

.field private k:Lcom/sankuai/meituan/setting/h;

.field private l:Lcom/sankuai/meituan/poi/s;

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private m:Landroid/widget/Toast;

.field private mUserCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Z

.field private o:F

.field private p:F

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private q:I

.field private r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

.field private s:Landroid/widget/ImageView;

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/poi/s;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/poi/s;-><init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->l:Lcom/sankuai/meituan/poi/s;

    iput-boolean v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    iput-boolean v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->m:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    return-object p1
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "poi_album"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "poi_name"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, p1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x4348

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    float-to-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/poi/r;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/r;-><init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Lcom/sankuai/meituan/base/ah;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/base/ah;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/user/favorite/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->m:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i()V

    return-void
.end method

.method static synthetic f(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/poi/PoiDetailFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i:J

    return-wide v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/poi/PoiDetailFragment;)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    return v0
.end method

.method private i()V
    .locals 3

    const v2, 0x7f090279

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5df2\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6536\u85cf\u5e97\u94fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q()V

    return-void
.end method

.method static synthetic k(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    return-object v0
.end method

.method private p()V
    .locals 11

    const v10, 0x7f0901fb

    const v9, 0x7f0901fa

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f090210

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->picasso:Lcom/g/b/ac;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/200.120/"

    invoke-static {v0, v4}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0200da

    const v0, 0x7f09005f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    const v0, 0x7f09026d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09026e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09026f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getHasGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f020231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getChooseSitting()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0202b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x7f09006a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgPrice()D

    move-result-wide v0

    const-wide v3, 0x3e7ad7f29abcaf48L

    cmpl-double v0, v0, v3

    if-lez v0, :cond_7

    const v0, 0x7f090270

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090070

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0273

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getMarkNumbers()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgScore()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    const v0, 0x7f0c029a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgScore()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090271

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c02bf

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Poi;->getMarkNumbers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0299

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgScore()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgScore()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    const v0, 0x7f0900cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "food"

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getShowType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f09027b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFeatureMenus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f09027c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFeatureMenus()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-static {v1, v0}, Lroboguice/util/Strings;->join(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09027d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f09027e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09027f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getWifi()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f090282

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090283

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0283

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getParkinginfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f090280

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090281

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getParkinginfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f090284

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090285

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    iget-wide v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/user/favorite/e;->b(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->j:Z

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->l:Lcom/sankuai/meituan/poi/s;

    invoke-virtual {v0, v8, v1, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f090210

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f090270

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f09027c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    const v0, 0x7f09027e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    const v0, 0x7f090282

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090283

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0284

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_d
    const v0, 0x7f090280

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    const v0, 0x7f090284

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_f
    const v0, 0x7f09027b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method private q()V
    .locals 9

    iget v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/200.120/"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->picasso:Lcom/g/b/ac;

    invoke-virtual {v1, v0}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v8

    iget-boolean v0, v8, Lcom/g/b/ap;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v0}, Lcom/g/b/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-object v1, v8, Lcom/g/b/ap;->b:Lcom/g/b/ao;

    invoke-virtual {v1}, Lcom/g/b/ao;->b()Lcom/g/b/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Lcom/g/b/an;)Lcom/g/b/an;

    move-result-object v2

    invoke-static {v2}, Lcom/g/b/az;->a(Lcom/g/b/an;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/g/b/u;

    iget-object v1, v8, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    iget-boolean v3, v8, Lcom/g/b/ap;->c:Z

    iget-boolean v4, v8, Lcom/g/b/ap;->d:Z

    invoke-direct/range {v0 .. v5}, Lcom/g/b/u;-><init>(Lcom/g/b/ac;Lcom/g/b/an;ZZLjava/lang/String;)V

    iget-object v1, v8, Lcom/g/b/ap;->a:Lcom/g/b/ac;

    invoke-virtual {v1, v0}, Lcom/g/b/ac;->a(Lcom/g/b/a;)V

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Z)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/g;

    iget-wide v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i:J

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/g;-><init>(J)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->p()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    const v11, 0x7f09026f

    const v9, 0x7f09005f

    const v10, 0x7f0200da

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2

    iput-boolean v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->n:Z

    invoke-static {p1, v2}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->t:I

    iput v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->o:F

    iput v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->p:F

    move v0, v3

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->n:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v1, v5, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    iget-object v5, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_5

    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->t:I

    invoke-static {p1, v1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/w;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v1}, Landroid/support/v4/view/w;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    iget v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->o:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->p:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v1, v7

    const/high16 v7, 0x4120

    cmpg-float v1, v1, v7

    if-gez v1, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    invoke-direct {v7, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iput v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    iget-object v7, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v7}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->picasso:Lcom/g/b/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v1

    iget v9, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v9, "/200.120/"

    invoke-static {v1, v9}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1, v10, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q()V

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    iget v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->o:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->s:Landroid/widget/ImageView;

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->p:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    move v0, v3

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->picasso:Lcom/g/b/ac;

    iget-object v7, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v7}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/200.120/"

    invoke-static {v7, v8}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7, v10, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u8fdb\u5165\u76f8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->n:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v4, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->t:I

    if-ne v0, v4, :cond_2

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Landroid/graphics/Point;)V

    iput-boolean v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->n:Z

    move v0, v3

    goto/16 :goto_0

    :cond_a
    :pswitch_4
    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Landroid/graphics/Point;)V

    iput-boolean v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->n:Z

    move v0, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->d()V

    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/poi/OldDealListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    iget-wide v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f0c0148

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0c011b

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u62e8\u6253\u7535\u8bdd"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/poi/p;

    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/poi/p;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/poi/PoiMapActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "merchant"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    const-string v2, "\u6b64\u5546\u5bb6\u6ca1\u6709\u5750\u6807\u4fe1\u606f"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v1, Lcom/sankuai/meituan/share/m;

    invoke-direct {v1}, Lcom/sankuai/meituan/share/m;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u5730\u5740\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\uff0c\u7535\u8bdd\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://www.meituan.com/shop/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/city/d;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/share/m;->b(I)V

    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/share/m;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/poi/q;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/poi/q;-><init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/q;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->u:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->u:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->u:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0900cf -> :sswitch_2
        0x7f0901fd -> :sswitch_3
        0x7f090205 -> :sswitch_4
        0x7f090273 -> :sswitch_2
        0x7f090275 -> :sswitch_3
        0x7f090276 -> :sswitch_5
        0x7f09027a -> :sswitch_1
        0x7f090285 -> :sswitch_6
        0x7f090286 -> :sswitch_6
        0x7f090289 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 0x4
        0x48t 0x1t 0xct 0x7ft
        0x24t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0277

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->k:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->i:J

    :goto_0
    const-string v1, "merchant"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "merchant"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const v2, 0x7f0c01bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->setHasOptionsMenu(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09028c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v2, 0x7f0300a3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onStart()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->picasso:Lcom/g/b/ac;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/200.120/"

    invoke-static {v0, v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0200da

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f09005f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->r:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->q:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f090289

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiDetailFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09006a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090272

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090274

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09027b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->p()V

    new-instance v0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;-><init>(ZI)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090100

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    new-instance v0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0901ff

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
