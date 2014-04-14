.class final Lcom/sankuai/meituan/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/d;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/c/a;

.field final synthetic b:Lcom/sankuai/meituan/MeituanApplication;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/MeituanApplication;Lcom/sankuai/meituan/common/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/o;->b:Lcom/sankuai/meituan/MeituanApplication;

    iput-object p2, p0, Lcom/sankuai/meituan/o;->a:Lcom/sankuai/meituan/common/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/o;->a:Lcom/sankuai/meituan/common/c/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/common/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
