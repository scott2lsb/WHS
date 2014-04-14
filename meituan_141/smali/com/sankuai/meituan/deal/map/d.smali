.class final Lcom/sankuai/meituan/deal/map/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/d;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/d;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/deal/map/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/d;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->e(Lcom/sankuai/meituan/deal/map/DealWithMap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/d;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/d;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/d;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->setSelection(I)V

    :cond_0
    return-void
.end method
