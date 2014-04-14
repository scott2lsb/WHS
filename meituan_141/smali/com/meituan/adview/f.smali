.class public final Lcom/meituan/adview/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meituan/adview/f;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "advert"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/adview/f;
    .locals 1

    sget-object v0, Lcom/meituan/adview/f;->b:Lcom/meituan/adview/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meituan/adview/f;

    invoke-direct {v0, p0}, Lcom/meituan/adview/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meituan/adview/f;->b:Lcom/meituan/adview/f;

    :cond_0
    sget-object v0, Lcom/meituan/adview/f;->b:Lcom/meituan/adview/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/adview/bean/AdvertConfig;
    .locals 3

    iget-object v0, p0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/meituan/adview/bean/AdvertConfig;

    invoke-static {v0, v1}, Lcom/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/AdvertConfig;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
