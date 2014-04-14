.class final Lcom/umpay/paysdk/meituan/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/bd;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bd;->a:Lcom/umpay/paysdk/meituan/at;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/at;->a(Lcom/umpay/paysdk/meituan/at;Z)V

    return-void
.end method
