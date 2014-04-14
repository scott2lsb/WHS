.class public Lcom/sankuai/meituan/deal/filter/DealFilterDialogFragment;
.super Lcom/sankuai/meituan/deal/filter/AbstractFilterDialogFragment;


# instance fields
.field private filterAdapter:Lcom/sankuai/meituan/deal/filter/b;
    .annotation runtime Lb/a/b;
        a = "deal"
    .end annotation

    .annotation runtime Lcom/google/inject/Inject;
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

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/DealFilterDialogFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    return-object v0
.end method
