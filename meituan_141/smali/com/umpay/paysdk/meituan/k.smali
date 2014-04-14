.class final Lcom/umpay/paysdk/meituan/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/k;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/umpay/paysdk/meituan/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/k;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/k;->b:Z

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/a;->a(Z)V

    return-void
.end method
