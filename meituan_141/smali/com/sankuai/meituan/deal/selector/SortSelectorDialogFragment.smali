.class public Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;
.super Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
