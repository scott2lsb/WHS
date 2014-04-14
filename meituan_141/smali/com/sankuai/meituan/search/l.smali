.class final Lcom/sankuai/meituan/search/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/l;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/search/l;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/SearchFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sankuai/meituan/search/l;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchFragment;->e(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
