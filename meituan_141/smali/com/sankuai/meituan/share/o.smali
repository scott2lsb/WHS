.class public final Lcom/sankuai/meituan/share/o;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    return-void
.end method
