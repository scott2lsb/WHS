.class final Lcom/sankuai/meituan/base/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/a;->a:Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/a;->a:Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->dismiss()V

    return-void
.end method
