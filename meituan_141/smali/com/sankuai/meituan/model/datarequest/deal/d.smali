.class public final Lcom/sankuai/meituan/model/datarequest/deal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/x",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealComment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/deal/d;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const-string v0, "picinfo"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const-string v0, "picinfo"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/deal/d;->a:Lcom/google/c/k;

    const-class v2, Lcom/sankuai/meituan/model/dao/DealComment;

    invoke-virtual {v0, p1, v2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealComment;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealComment;->setPicinfo(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
