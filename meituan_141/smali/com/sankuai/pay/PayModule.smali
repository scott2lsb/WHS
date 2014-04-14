.class public Lcom/sankuai/pay/PayModule;
.super Lcom/google/inject/AbstractModule;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    iput-object p1, p0, Lcom/sankuai/pay/PayModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 0

    return-void
.end method
