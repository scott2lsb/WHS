.class final Lcom/sankuai/meituan/bindphone/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/d;->a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/d;->a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->d()V

    return-void
.end method
