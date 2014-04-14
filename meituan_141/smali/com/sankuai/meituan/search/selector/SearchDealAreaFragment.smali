.class public Lcom/sankuai/meituan/search/selector/SearchDealAreaFragment;
.super Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;


# instance fields
.field private areaAdapter:Lcom/sankuai/meituan/search/a;
    .annotation runtime Lcom/google/inject/Inject;
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

    iget-object v0, p0, Lcom/sankuai/meituan/search/selector/SearchDealAreaFragment;->areaAdapter:Lcom/sankuai/meituan/search/a;

    return-object v0
.end method
