.class final Lcom/sankuai/pay/business/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/pay/business/a/c;


# direct methods
.method constructor <init>(Lcom/sankuai/pay/business/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/a/d;->a:Lcom/sankuai/pay/business/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
