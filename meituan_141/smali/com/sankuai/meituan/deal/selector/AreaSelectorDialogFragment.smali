.class public Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;
.super Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;


# instance fields
.field private a:Z

.field private areaAdapter:Lcom/sankuai/meituan/deal/selector/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "deal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lcom/sankuai/meituan/base/widget/c;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    iget-boolean v1, p0, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;->a:Z

    iput-boolean v1, v0, Lcom/sankuai/meituan/base/widget/c;->a:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "expandable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;->a:Z

    :cond_0
    return-void
.end method
