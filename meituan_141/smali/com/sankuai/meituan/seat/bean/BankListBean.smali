.class public Lcom/sankuai/meituan/seat/bean/BankListBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field

.field private category:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/BankListBean;->banks:Ljava/util/List;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/BankListBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public setBanks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/BankListBean;->banks:Ljava/util/List;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/BankListBean;->category:Ljava/lang/String;

    return-void
.end method
