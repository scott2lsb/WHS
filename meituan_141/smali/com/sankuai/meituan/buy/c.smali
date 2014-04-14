.class final Lcom/sankuai/meituan/buy/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/pay/model/bean/BankCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/BankListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/c;->a:Lcom/sankuai/meituan/buy/BankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/sankuai/pay/model/bean/BankCard;

    check-cast p2, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
