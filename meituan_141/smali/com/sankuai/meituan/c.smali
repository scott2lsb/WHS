.class final Lcom/sankuai/meituan/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/deal/selector/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/selector/a;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v1

    invoke-interface {v1, v0}, Lroboguice/inject/RoboInjector;->injectMembers(Ljava/lang/Object;)V

    return-object v0
.end method
