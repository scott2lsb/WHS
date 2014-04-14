.class final Lcom/sankuai/meituan/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/MeituanApplication;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/MeituanApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/l;->a:Lcom/sankuai/meituan/MeituanApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/l;->a:Lcom/sankuai/meituan/MeituanApplication;

    invoke-virtual {v0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/mtmp/k;->a(Landroid/content/Context;)V

    return-void
.end method
