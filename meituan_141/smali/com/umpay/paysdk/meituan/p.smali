.class final Lcom/umpay/paysdk/meituan/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umpay/paysdk/meituan/q;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/umpay/paysdk/meituan/q;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umpay/paysdk/meituan/p;->c:Lcom/umpay/paysdk/meituan/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/umpay/paysdk/meituan/y;

    move-result-object v0

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/p;->c:Lcom/umpay/paysdk/meituan/q;

    invoke-interface {v1, v0}, Lcom/umpay/paysdk/meituan/q;->a(Lcom/umpay/paysdk/meituan/y;)V

    return-void
.end method
