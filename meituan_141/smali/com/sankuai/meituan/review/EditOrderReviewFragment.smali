.class public Lcom/sankuai/meituan/review/EditOrderReviewFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090235
    .end annotation
.end field

.field private c:Landroid/widget/RatingBar;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090178
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090230
    .end annotation
.end field

.field private g:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900bc
    .end annotation
.end field

.field private h:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090234
    .end annotation
.end field

.field private i:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090232
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090237
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090231
    .end annotation
.end field

.field private l:Lcom/sankuai/meituan/review/w;

.field private m:J

.field private n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

.field private o:Ljava/lang/String;

.field private p:J

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private q:Landroid/content/SharedPreferences;

.field private r:Z

.field private requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private s:Lcom/sankuai/meituan/review/uploadimage/m;

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/sankuai/meituan/review/uploadimage/j;

.field private v:Lcom/sankuai/meituan/review/uploadimage/b;

.field private w:Landroid/net/Uri;

.field private x:Lcom/sankuai/meituan/model/dao/Order;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    new-instance v0, Lcom/sankuai/meituan/review/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/review/e;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->v:Lcom/sankuai/meituan/review/uploadimage/b;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Lcom/sankuai/meituan/model/dao/Order;)Lcom/sankuai/meituan/model/dao/Order;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->x:Lcom/sankuai/meituan/model/dao/Order;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/model/datarequest/review/OrderReview;)Lcom/sankuai/meituan/order/entity/OrderFeedback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/order/entity/OrderFeedback;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/entity/OrderFeedback;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/entity/OrderFeedback;->setCanFeedback(S)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getScore()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/entity/OrderFeedback;->setScore(S)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getWantMore()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/entity/OrderFeedback;->setWantMore(S)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/entity/OrderFeedback;->setComment(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(J)Lcom/sankuai/meituan/review/EditOrderReviewFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "order_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/review/uploadimage/m;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v2, "\u8fd9\u5f20\u56fe\u7247\u5df2\u7ecf\u6dfb\u52a0"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c()V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v1, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/m;->b()V

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v2, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/review/uploadimage/a;->a(F)V

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Landroid/net/Uri;)V

    sget-object v2, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/c;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    monitor-exit v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-direct {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;-><init>()V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->setAnonymous(Z)V

    iput-object p1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    new-instance v3, Lcom/sankuai/meituan/review/h;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/review/h;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030017

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09005d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v5, 0x7f0c036d

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    new-instance v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getScore()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a()Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    move-result-object v4

    const v5, 0x7f090236

    invoke-virtual {v0, v5, v4}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v4, "should_show_dialog"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v4, "\u7f8e\u56e2\u8bc4\u4ef7\u652f\u6301\u81ea\u52a8\u5206\u4eab\u54af\uff0c\u70b9\u51fb\u754c\u9762\u5e95\u90e8\u56fe\u6807\u5373\u53ef\u4fee\u6539\u5206\u4eab\u8bbe\u7f6e"

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_show_dialog"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getGuide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getGuide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->setScore(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c:Landroid/widget/RatingBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c:Landroid/widget/RatingBar;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c:Landroid/widget/RatingBar;

    new-instance v1, Lcom/sankuai/meituan/review/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/review/i;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getPicInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getPicInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v3, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/m;->b()V

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v4, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/d;)V

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->a(F)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Landroid/net/Uri;)V

    sget-object v4, Lcom/sankuai/meituan/review/uploadimage/c;->a:Lcom/sankuai/meituan/review/uploadimage/c;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/c;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/a;->b(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    const v1, 0x7f0c00fa

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/sankuai/meituan/review/w;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getDetails()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/review/w;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l:Lcom/sankuai/meituan/review/w;

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l:Lcom/sankuai/meituan/review/w;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l:Lcom/sankuai/meituan/review/w;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/review/w;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    monitor-exit v3

    goto/16 :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c()V

    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_c
    iget-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->q:Landroid/content/SharedPreferences;

    iget-wide v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->isAnonymous()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_e
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sankuai/meituan/review/j;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/review/j;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->t:Z

    return v0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f090119

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/review/c;

    invoke-direct {v3, p0, v1}, Lcom/sankuai/meituan/review/c;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09011a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/review/d;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/review/d;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->b()V

    return-void
.end method

.method private c()V
    .locals 11

    const/4 v4, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Lcom/sankuai/meituan/common/views/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/common/views/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sankuai/meituan/review/uploadimage/j;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v3, v3, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/review/uploadimage/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->u:Lcom/sankuai/meituan/review/uploadimage/j;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/sankuai/meituan/common/a/a;->f:F

    const/high16 v3, 0x40c0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Lcom/sankuai/meituan/common/views/e;->setOrientation(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setColumnCount(I)V

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/common/views/e;->setColumnSpace(I)V

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/common/views/e;->setRowSpace(I)V

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/common/views/e;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->u:Lcom/sankuai/meituan/review/uploadimage/j;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setAdapter(Lcom/sankuai/meituan/city/c;)V

    invoke-virtual {v0, v10}, Lcom/sankuai/meituan/common/views/e;->setClickable(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-wide v7, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->m:J

    iget-object v4, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->v:Lcom/sankuai/meituan/review/uploadimage/b;

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/sankuai/meituan/review/uploadimage/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/sankuai/meituan/review/uploadimage/m;->b:Lcom/sankuai/meituan/review/uploadimage/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/n;

    iget-object v1, v6, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/sankuai/meituan/review/uploadimage/m;->d:Lcom/g/b/ac;

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/review/uploadimage/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/review/uploadimage/b;Lcom/g/b/ac;)V

    iput-object v0, v6, Lcom/sankuai/meituan/review/uploadimage/m;->b:Lcom/sankuai/meituan/review/uploadimage/n;

    iget-object v0, v6, Lcom/sankuai/meituan/review/uploadimage/m;->b:Lcom/sankuai/meituan/review/uploadimage/n;

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->w:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->w:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->x:Lcom/sankuai/meituan/model/dao/Order;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getWordcount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->setWordcount(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->x:Lcom/sankuai/meituan/model/dao/Order;

    new-instance v3, Lcom/sankuai/meituan/order/d;

    invoke-direct {v3, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getUsetime()J

    move-result-wide v6

    mul-long/2addr v6, v8

    sub-long v3, v4, v6

    :goto_0
    const-wide v5, 0x1cf7c5800L

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v5, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0c02af

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getPaytime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v8

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0c02ac

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    const v0, 0x7f0c02ad

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getWordcount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    const v0, 0x7f0c02ae

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getWordcount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method static synthetic d(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/review/uploadimage/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->u:Lcom/sankuai/meituan/review/uploadimage/j;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/review/uploadimage/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v1, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    sget-object v3, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u540e\u53d1\u5e03"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->setComment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getScore()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c021e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l:Lcom/sankuai/meituan/review/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l:Lcom/sankuai/meituan/review/w;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/w;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getDetails()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->getScore()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c036c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->x:Lcom/sankuai/meituan/model/dao/Order;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->x:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getDeal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    new-instance v1, Lcom/sankuai/meituan/order/d;

    iget-object v4, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->x:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v1, v4}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v4

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v1, v1, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/sankuai/meituan/review/uploadimage/a;->a()Lcom/sankuai/meituan/review/uploadimage/c;

    move-result-object v5

    sget-object v6, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    if-ne v5, v6, :cond_8

    invoke-virtual {v1}, Lcom/sankuai/meituan/review/uploadimage/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v3, v4, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/model/datarequest/review/OrderReview;Lcom/sankuai/meituan/model/dao/Deal;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/sankuai/meituan/review/n;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/review/n;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/n;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic j(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/model/datarequest/review/OrderReview;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    return-object v0
.end method

.method static synthetic k(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 1

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->b_(I)V

    return-void
.end method

.method static synthetic l(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j()V

    return-void
.end method

.method static synthetic n(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d()V

    return-void
.end method

.method static synthetic p(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 1

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->b_(I)V

    return-void
.end method

.method static synthetic q(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic r(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/order/c;->e:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/order/c;->f:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v0

    aput-object v2, v4, v5

    const/4 v1, 0x2

    aput-object v3, v4, v1

    array-length v1, v4

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, v4, v0

    iget-object v3, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v3, v2, v5}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sankuai/meituan/order/i;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    return v0
.end method

.method static synthetic t(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->statusPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic u(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->p:J

    return-wide v0
.end method

.method static synthetic w(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static synthetic x(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->a()Lcom/sankuai/meituan/review/uploadimage/c;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/review/uploadimage/c;->a:Lcom/sankuai/meituan/review/uploadimage/c;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "wz EditOrderReviewFragment onActivity result"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->w:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->w:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "task_change"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/review/uploadimage/a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/b/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->t:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->b()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u68c0\u6d4b\u5230\u5f53\u524d\u7f51\u7edc\u4e0d\u662fwifi\u73af\u5883\uff0c\u662f\u5426\u4e0a\u4f20\u56fe\u7247"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sankuai/meituan/review/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/review/b;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->b()V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/sankuai/meituan/review/uploadimage/a;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-class v3, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "index"

    move-object v0, v1

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->m:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "order_comment_pres"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/g;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->q:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->picasso:Lcom/g/b/ac;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/m;->a(Lcom/g/b/ac;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f030092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v1, v0, Lcom/sankuai/meituan/review/uploadimage/m;->b:Lcom/sankuai/meituan/review/uploadimage/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sankuai/meituan/review/uploadimage/m;->b:Lcom/sankuai/meituan/review/uploadimage/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/review/uploadimage/n;->cancel(Z)Z

    iput-object v3, v0, Lcom/sankuai/meituan/review/uploadimage/m;->b:Lcom/sankuai/meituan/review/uploadimage/n;

    :cond_0
    sput-object v3, Lcom/sankuai/meituan/review/uploadimage/m;->c:Lcom/sankuai/meituan/review/uploadimage/m;

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onPause()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->q:Landroid/content/SharedPreferences;

    const-string v2, "validity"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-wide v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "validity"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/sankuai/meituan/review/m;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/review/m;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/m;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/sankuai/meituan/review/f;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/review/f;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->c:Landroid/widget/RatingBar;

    new-instance v1, Lcom/sankuai/meituan/review/g;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/review/g;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Landroid/net/Uri;)V

    return-void
.end method
