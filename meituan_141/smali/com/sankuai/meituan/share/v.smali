.class final Lcom/sankuai/meituan/share/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/x;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/ShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/v;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/share/v;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/share/v;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    const-string v2, "sms"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a(Lcom/sankuai/meituan/share/ShareDialogActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
