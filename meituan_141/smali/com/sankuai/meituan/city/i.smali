.class final Lcom/sankuai/meituan/city/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/meituan/model/dao/City;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/city/CityListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/city/CityListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/i;->a:Lcom/sankuai/meituan/city/CityListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/dao/City;

    check-cast p2, Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/City;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
