.class final Lcom/sankuai/meituan/share/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/x;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/ShareBaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareBaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/l;->a:Lcom/sankuai/meituan/share/ShareBaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/share/l;->a:Lcom/sankuai/meituan/share/ShareBaseDialogFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/share/l;->a:Lcom/sankuai/meituan/share/ShareBaseDialogFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "sms"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
