.class public Lcom/sankuai/meituan/search/selector/SearchDealCategoryFragment;
.super Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;


# instance fields
.field private categoryAdapter:Lcom/sankuai/meituan/search/selector/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "search_deal"
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

    iget-object v0, p0, Lcom/sankuai/meituan/search/selector/SearchDealCategoryFragment;->categoryAdapter:Lcom/sankuai/meituan/search/selector/a;

    return-object v0
.end method
