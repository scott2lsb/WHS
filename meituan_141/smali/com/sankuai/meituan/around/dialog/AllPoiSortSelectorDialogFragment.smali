.class public Lcom/sankuai/meituan/around/dialog/AllPoiSortSelectorDialogFragment;
.super Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/dialog/AllPoiSortSelectorDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
