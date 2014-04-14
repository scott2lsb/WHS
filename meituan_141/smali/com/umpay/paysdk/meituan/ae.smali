.class public final Lcom/umpay/paysdk/meituan/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->n:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->d:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->g:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->i:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->j:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->k:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->l:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->m:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ae;->o:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "terminalId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payType"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imei"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imsi"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "systemVersion"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mobileType"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientType"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientVersion"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "umpKeyVersion"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upopKeyVersion"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tradeNo"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bankName"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ae;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
