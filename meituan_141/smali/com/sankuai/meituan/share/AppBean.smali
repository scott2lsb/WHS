.class public Lcom/sankuai/meituan/share/AppBean;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# static fields
.field public static final EMAIL:I = 0x40

.field public static final KAIXIN:I = 0x10

.field public static final OAUTH_SHARE:I = 0x1f

.field public static final QQ:I = 0x200

.field public static final QQ_WEIBO:I = 0x4

.field public static final QZONE:I = 0x2

.field public static final RENREN:I = 0x8

.field public static final SINA_WEIBO:I = 0x1

.field public static final SMS:I = 0x20

.field public static final WEIXIN:I = 0x80

.field public static final WEIXIN_CIRCLE:I = 0x100


# instance fields
.field private activityName:Ljava/lang/String;

.field private transient appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field private id:I

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sankuai/meituan/share/AppBean;->id:I

    iput-object p2, p0, Lcom/sankuai/meituan/share/AppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/sankuai/meituan/share/AppBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sankuai/meituan/share/AppBean;->id:I

    iput-object p2, p0, Lcom/sankuai/meituan/share/AppBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sankuai/meituan/share/AppBean;->id:I

    iput-object p2, p0, Lcom/sankuai/meituan/share/AppBean;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/share/AppBean;->activityName:Ljava/lang/String;

    return-void
.end method

.method public static getShareChannelName(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "sinaweibo"

    goto :goto_0

    :sswitch_1
    const-string v0, "qqzone"

    goto :goto_0

    :sswitch_2
    const-string v0, "qqweibo"

    goto :goto_0

    :sswitch_3
    const-string v0, "renren"

    goto :goto_0

    :sswitch_4
    const-string v0, "kaixin"

    goto :goto_0

    :sswitch_5
    const-string v0, "sms"

    goto :goto_0

    :sswitch_6
    const-string v0, "email"

    goto :goto_0

    :sswitch_7
    const-string v0, "weixin"

    goto :goto_0

    :sswitch_8
    const-string v0, "weixinfriends"

    goto :goto_0

    :sswitch_9
    const-string v0, "qq"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/AppBean;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/AppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/AppBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/share/AppBean;->id:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/AppBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/AppBean;->activityName:Ljava/lang/String;

    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/AppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/AppBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/share/AppBean;->id:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/AppBean;->packageName:Ljava/lang/String;

    return-void
.end method
