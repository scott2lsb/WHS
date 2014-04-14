.class final Lcom/sankuai/meituan/search/s;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/search/SearchFragment;

.field private d:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/s;->c:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput p2, p0, Lcom/sankuai/meituan/search/s;->d:I

    iput-object p3, p0, Lcom/sankuai/meituan/search/s;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/search/s;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;ILjava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/s;-><init>(Lcom/sankuai/meituan/search/SearchFragment;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/s;->c:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/SearchFragment;->a(Lcom/sankuai/meituan/search/SearchFragment;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/search/s;->c:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->c(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/sankuai/meituan/search/q;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/search/s;->c:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->e(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/q;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/s;

    iget v1, p0, Lcom/sankuai/meituan/search/s;->d:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/sankuai/meituan/search/s;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/meituan/search/s;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/deal/s;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/s;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
