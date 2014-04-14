.class public Lcom/sankuai/meituan/around/dialog/PoiCategorySelectorDialogFragment;
.super Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;


# instance fields
.field private categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "around_poi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/sankuai/meituan/base/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/dialog/PoiCategorySelectorDialogFragment;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    return-object v0
.end method
