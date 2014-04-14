.class final Lcom/umpay/paysdk/meituan/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/f;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/f;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
