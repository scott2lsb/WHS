.class public final Lcom/sankuai/pay/business/b/a;
.super Lcom/sankuai/pay/business/f;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/pay/business/f;-><init>(Landroid/content/Context;)V

    const-string v0, "http://p1.meituan.net/mobile/UPPayPluginEx.apk"

    iput-object v0, p0, Lcom/sankuai/pay/business/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "http://p1.meituan.net/mobile/UPPayPluginEx.apk"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "\u94f6\u8054\u624b\u673a"

    return-object v0
.end method
