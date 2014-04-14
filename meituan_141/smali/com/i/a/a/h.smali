.class final Lcom/i/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/i/a/a/e;


# direct methods
.method constructor <init>(Lcom/i/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/i/a/a/h;->a:Lcom/i/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/i/a/a/h;->a:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->c(Lcom/i/a/a/e;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/i/a/a/h;->a:Lcom/i/a/a/e;

    invoke-static {v1}, Lcom/i/a/a/e;->b(Lcom/i/a/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
