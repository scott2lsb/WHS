.class final Lcom/sankuai/meituan/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/model/a;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/f;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/g;->a:Lcom/sankuai/meituan/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/g;->a:Lcom/sankuai/meituan/f;

    iget-object v0, v0, Lcom/sankuai/meituan/f;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
