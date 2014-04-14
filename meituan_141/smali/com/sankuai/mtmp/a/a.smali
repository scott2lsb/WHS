.class public final Lcom/sankuai/mtmp/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/sankuai/mtmp/g/c;

.field c:Landroid/telephony/TelephonyManager;

.field d:Landroid/net/wifi/WifiManager;

.field public e:Lcom/sankuai/mtmp/a/h;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/sankuai/mtmp/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/mtmp/a/a;->c:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/sankuai/mtmp/a/a;->d:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/sankuai/mtmp/a/a;->e:Lcom/sankuai/mtmp/a/h;

    return-void
.end method
