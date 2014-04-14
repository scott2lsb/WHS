.class final Lcom/sankuai/meituan/login/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/DynamicLoginFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/DynamicLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/a;->a:Lcom/sankuai/meituan/login/DynamicLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/a;->a:Lcom/sankuai/meituan/login/DynamicLoginFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->b(Lcom/sankuai/meituan/login/DynamicLoginFragment;)Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/a;->a:Lcom/sankuai/meituan/login/DynamicLoginFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->a(Lcom/sankuai/meituan/login/DynamicLoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Ljava/lang/String;)V

    return-void
.end method
