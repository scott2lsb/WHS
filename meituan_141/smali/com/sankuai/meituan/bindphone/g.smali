.class final Lcom/sankuai/meituan/bindphone/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/g;->a:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/g;->a:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/g;->a:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/g;->a:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
