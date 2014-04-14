.class public Lcom/sankuai/meituan/around/PoiFrameFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/around/c;
.implements Lcom/sankuai/meituan/around/dialog/a;
.implements Lcom/sankuai/meituan/base/widget/d;


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field private areaAdapter:Lcom/sankuai/meituan/deal/selector/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "poi"
    .end annotation
.end field

.field private b:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field

.field private c:Lcom/sankuai/meituan/model/datarequest/Query;

.field private categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "around_poi"
    .end annotation
.end field

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:J

.field private g:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090110
    .end annotation
.end field

.field private h:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090111
    .end annotation
.end field

.field private i:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090112
    .end annotation
.end field

.field private j:Lcom/actionbarsherlock/view/MenuItem;

.field private k:Z

.field private l:Z

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/v4/app/ab;

.field private q:Landroid/support/v4/app/ab;

.field private r:Z

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private statusPreference:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-boolean v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->k:Z

    iput-boolean v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->m:Z

    new-instance v0, Lcom/sankuai/meituan/around/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/around/d;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->n:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/around/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/around/f;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->o:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/around/g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/around/g;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->p:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/around/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/around/h;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->q:Landroid/support/v4/app/ab;

    iput-boolean v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/around/PoiFrameFragment;Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;
    .locals 5

    const/4 v0, 0x0

    const v4, 0x7f060009

    new-instance v1, Lcom/sankuai/meituan/model/dao/Area;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Area;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setChildren(Ljava/util/List;)V

    sget-object v2, Lcom/sankuai/meituan/around/e;->a:[I

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-wide/16 v2, -0x3df

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setName(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-wide/16 v2, -0x3e1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setName(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, -0x3e3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setName(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-wide/16 v2, -0x26b6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Area;->setName(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->statusPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_location"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/around/k;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/around/k;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/around/PoiFrameFragment;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/around/PoiFrameFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->r:Z

    return v0
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0127

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0126

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/around/PoiFrameFragment;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/around/PoiFrameFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->statusPreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "poi_frame_query"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/deal/selector/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/around/PoiFrameFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/deal/selector/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/around/PoiFrameFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/around/PoiFrameFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/sankuai/meituan/around/PoiFrameFragment;)Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->o:Landroid/support/v4/app/ab;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c018c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c018b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u9009\u62e9\u4f4d\u7f6e"

    new-instance v2, Lcom/sankuai/meituan/around/l;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/around/l;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u518d\u8bd5\u4e00\u4e0b"

    new-instance v2, Lcom/sankuai/meituan/around/m;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/around/m;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;I)V
    .locals 3

    instance-of v0, p1, Lcom/sankuai/meituan/around/dialog/CouponPoiSortSelectorDialogFragment;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->c()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/around/dialog/AllPoiSortSelectorDialogFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/sankuai/meituan/around/dialog/PoiCategorySelectorDialogFragment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->d:J

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/around/PoiAreaSelectorDialogFragment;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->h:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/sankuai/meituan/around/dialog/PoiCategorySelectorDialogFragment;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/Category;

    check-cast p3, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->d:J

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/around/PoiAreaSelectorDialogFragment;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/sankuai/meituan/model/dao/Area;

    const-wide/16 v2, -0x3df

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->one:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->h:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x3e1

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->three:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x3e3

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->five:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x26b6

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->ten:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->k:Z

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->l:Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final a_(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->r:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "useCachedLocation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->n:Landroid/support/v4/app/ab;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const v6, 0x7f020220

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "poi_frame_query"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v3, "poi_frame_query"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v4}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "poi_frame_cate_group_id"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->d:J

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "poi_frame_query"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v4, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3, v4}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "poi_frame_cate_show_text"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "poi_frame_area_show_text"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "poi_frame_query"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v4, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3, v4}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->c()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->m:Z

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    iget-wide v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v6, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v3, "poi_frame_cate_show_text"

    const v4, 0x7f0c001c

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v3, "poi_frame_area_show_text"

    const v4, 0x7f0c03f3

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->h:Landroid/widget/Button;

    const v2, 0x7f020245

    invoke-virtual {v0, v2, v1, v6, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->i:Landroid/widget/Button;

    const v3, 0x7f020279

    invoke-virtual {v2, v3, v1, v6, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->i:Landroid/widget/Button;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/around/d;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->p:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v7, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->q:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v7, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void

    :cond_3
    iput-object v7, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v3, -0x1

    const-wide v4, 0x412e848000000000L

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "lat"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-string v2, "lng"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v4

    div-double/2addr v2, v4

    new-instance v4, Landroid/location/Location;

    const-string v5, "choose"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/base/a/b;->b(Landroid/location/Location;)V

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/sankuai/meituan/around/dialog/PoiCategorySelectorDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/around/dialog/PoiCategorySelectorDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "y"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    iget-wide v3, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->d:J

    iget-object v5, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/deal/selector/d;->a(JJ)[I

    move-result-object v1

    const-string v3, "checkedGroup"

    aget v4, v1, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "checkedChild"

    aget v1, v1, v8

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/sankuai/meituan/around/PoiAreaSelectorDialogFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/around/PoiAreaSelectorDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "y"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a(Lcom/sankuai/meituan/model/datarequest/Query$Range;)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/deal/selector/a;->a(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "area"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/sankuai/meituan/around/dialog/CouponPoiSortSelectorDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/around/dialog/CouponPoiSortSelectorDialogFragment;-><init>()V

    :goto_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "y"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    const/4 v2, -0x2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "gravity"

    const/16 v2, 0x35

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "sort"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/sankuai/meituan/around/dialog/AllPoiSortSelectorDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/around/dialog/AllPoiSortSelectorDialogFragment;-><init>()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x7f090110
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->setHasOptionsMenu(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->d:J

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0e0003

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const v0, 0x7f090029

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->j:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->j:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->j:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->k:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->j:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->l:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v2, v2, [I

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->b()I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f0c0125

    aput v3, v2, v1

    invoke-static {v0, v2}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/sankuai/meituan/around/PoiListFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sankuai/meituan/around/PoiListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiListFragment;->g()V

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v2, v2, [I

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->b()I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f0c012e

    aput v3, v2, v1

    invoke-static {v0, v2}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "search"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090029 -> :sswitch_0
        0x7f090454 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "poi_frame_query"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "poi_frame_cate_group_id"

    iget-wide v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "poi_frame_cate_show_text"

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->g:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "poi_frame_area_show_text"

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "poi_frame_tab"

    iget-object v2, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030171

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fa

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c0286

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fb

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c0272

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sankuai/meituan/around/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/around/i;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    new-instance v0, Lcom/sankuai/meituan/around/n;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/around/n;-><init>(Landroid/support/v4/app/m;)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/around/j;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/around/j;-><init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "around_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "around_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "around_tab"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/PoiFrameFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
