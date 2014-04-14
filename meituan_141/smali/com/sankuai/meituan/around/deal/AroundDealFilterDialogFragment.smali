.class public Lcom/sankuai/meituan/around/deal/AroundDealFilterDialogFragment;
.super Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;


# instance fields
.field private filterAdapter:Lcom/sankuai/meituan/deal/filter/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "around_deal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/sankuai/meituan/deal/filter/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFilterDialogFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    return-object v0
.end method
