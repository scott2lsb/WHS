.class final Lcom/i/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/i/a/a/e;


# direct methods
.method constructor <init>(Lcom/i/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/i/a/a/f;->a:Lcom/i/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/f;->a:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->a(Lcom/i/a/a/e;)Lcom/i/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i/a/a/f;->a:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->a(Lcom/i/a/a/e;)Lcom/i/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/i/a/a/d;->b()V

    :cond_0
    return-void
.end method
