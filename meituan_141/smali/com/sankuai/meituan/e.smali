.class final Lcom/sankuai/meituan/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/deal/filter/b;

    iget-object v1, p0, Lcom/sankuai/meituan/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/deal/filter/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
