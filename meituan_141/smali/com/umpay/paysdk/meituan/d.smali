.class final Lcom/umpay/paysdk/meituan/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umpay/paysdk/meituan/q;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/d;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/umpay/paysdk/meituan/y;)V
    .locals 2

    new-instance v0, Lcom/umpay/paysdk/meituan/e;

    invoke-direct {v0, p0, p1}, Lcom/umpay/paysdk/meituan/e;-><init>(Lcom/umpay/paysdk/meituan/d;Lcom/umpay/paysdk/meituan/y;)V

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
