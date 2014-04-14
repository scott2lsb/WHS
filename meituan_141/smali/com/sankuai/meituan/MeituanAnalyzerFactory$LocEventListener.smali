.class public Lcom/sankuai/meituan/MeituanAnalyzerFactory$LocEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/common/analyse/mtanalyse/j;


# instance fields
.field private context:Landroid/content/Context;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventLogged(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;)V
    .locals 4

    new-instance v2, Lcom/sankuai/meituan/common/b/a;

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LocEventListener;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LocEventListener;->context:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/common/b/a;-><init>(Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->setLoc(Ljava/lang/String;)V

    return-void
.end method
