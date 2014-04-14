.class public Lcom/sankuai/meituan/deal/comment/CommentListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealComment;",
        ">;",
        "Lcom/sankuai/meituan/model/dao/DealComment;",
        ">;"
    }
.end annotation


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/sankuai/meituan/deal/comment/n;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/sankuai/meituan/deal/comment/n;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/deal/comment/n;-><init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;B)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rating"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sankuai/meituan/deal/comment/n;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/sankuai/meituan/deal/comment/n;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "null"

    iget-object v4, v1, Lcom/sankuai/meituan/deal/comment/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "0"

    iput-object v3, v1, Lcom/sankuai/meituan/deal/comment/n;->c:Ljava/lang/String;

    :cond_1
    const-string v3, "count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/sankuai/meituan/deal/comment/n;->a:I

    const-string v3, "subcount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    iget-object v3, v1, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/comment/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "showBranch"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/comment/a;->a(Z)V

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/deal/comment/a;->c(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealComment;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/deal/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dealId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/model/datarequest/deal/e;-><init>(JJ)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealComment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/deal/comment/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/deal/comment/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    invoke-super/range {p0 .. p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v9

    const v0, 0x102000a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dealId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    const v0, 0x7f080048

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v9

    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getNewrating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v2, 0x7f030062

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->b(Ljava/lang/String;)Lcom/sankuai/meituan/deal/comment/n;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_3

    iget-object v1, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    aget v1, v1, v2

    if-le v1, v7, :cond_5

    iget-object v1, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    aget v1, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v7, v1

    goto :goto_1

    :cond_3
    const v1, 0x7f090177

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/sankuai/meituan/deal/comment/n;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0298

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090176

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/sankuai/meituan/deal/comment/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, v10, Lcom/sankuai/meituan/deal/comment/n;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const v1, 0x7f090178

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const v1, 0x7f090179

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f09017b

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v3, 0x7f09017d

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const v4, 0x7f09017f

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    const v5, 0x7f090181

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const v6, 0x7f09017a

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f09017c

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v13, 0x3

    aget v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f09017e

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090180

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090182

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/sankuai/meituan/deal/comment/i;

    invoke-direct {v6, p0}, Lcom/sankuai/meituan/deal/comment/i;-><init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lcom/sankuai/meituan/deal/comment/j;

    invoke-direct {v6, p0}, Lcom/sankuai/meituan/deal/comment/j;-><init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;)V

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lcom/sankuai/meituan/deal/comment/k;

    invoke-direct {v6, p0}, Lcom/sankuai/meituan/deal/comment/k;-><init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;)V

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lcom/sankuai/meituan/deal/comment/l;

    invoke-direct {v6, p0}, Lcom/sankuai/meituan/deal/comment/l;-><init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;)V

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lcom/sankuai/meituan/deal/comment/m;

    invoke-direct {v6, p0}, Lcom/sankuai/meituan/deal/comment/m;-><init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-lez v7, :cond_4

    iget-object v6, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v11, 0x4

    aget v6, v6, v11

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v6, 0x3

    aget v1, v1, v6

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v7

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v7

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, v10, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v7

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_4
    move-object v1, v8

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_5
    move v1, v7

    goto/16 :goto_2
.end method
