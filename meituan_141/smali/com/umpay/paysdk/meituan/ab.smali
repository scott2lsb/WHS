.class public final Lcom/umpay/paysdk/meituan/ab;
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

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->r:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->q:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->s:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->g:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->h:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->i:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->j:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->k:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->n:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ab;->l:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "cardType"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mobileId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "terminalId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tradeNo"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secretCardId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payType"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cardId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identityType"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identityCode"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cardHolder"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cvv2"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "validDate"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gateId"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isHistory"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "busiType"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verifyCode"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isSaveCardInfo"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ab;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/k;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
