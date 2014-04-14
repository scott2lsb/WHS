.class final Lcom/sankuai/meituan/review/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/EditOrderReviewActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/a;->a:Lcom/sankuai/meituan/review/EditOrderReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/a;->a:Lcom/sankuai/meituan/review/EditOrderReviewActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->finish()V

    return-void
.end method
