.class public Lcom/sankuai/meituan/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<",
        "Lcom/sankuai/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field userCenter:Lcom/sankuai/meituan/model/account/a;
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
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/g;-><init>(Lcom/sankuai/meituan/f;)V

    return-object v0
.end method
