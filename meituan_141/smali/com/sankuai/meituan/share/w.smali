.class final Lcom/sankuai/meituan/share/w;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/ShareDialogActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/share/ShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/w;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/share/ShareDialogActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/share/w;-><init>(Lcom/sankuai/meituan/share/ShareDialogActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/w;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->c(Lcom/sankuai/meituan/share/ShareDialogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/w;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->c(Lcom/sankuai/meituan/share/ShareDialogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/w;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->c(Lcom/sankuai/meituan/share/ShareDialogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/w;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0902f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/share/w;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/share/ShareDialogActivity;->c(Lcom/sankuai/meituan/share/ShareDialogActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/AppBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/meituan/share/w;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/share/ShareDialogActivity;->c(Lcom/sankuai/meituan/share/ShareDialogActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/AppBean;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
