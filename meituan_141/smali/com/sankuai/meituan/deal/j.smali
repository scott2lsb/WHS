.class public Lcom/sankuai/meituan/deal/j;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Z

.field private g:Lcom/sankuai/meituan/base/a/b;

.field private h:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/j;->g:Lcom/sankuai/meituan/base/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/j;->e:Z

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/j;->g:Lcom/sankuai/meituan/base/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;C)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/j;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/j;->f:Z

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/j;->g:Lcom/sankuai/meituan/base/a/b;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/g/b/ac;Lcom/sankuai/meituan/deal/v;ZZ)Landroid/view/View;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/sankuai/meituan/deal/k;

    invoke-direct {v1}, Lcom/sankuai/meituan/deal/k;-><init>()V

    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->f:Landroid/widget/ImageView;

    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->a:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->b:Landroid/widget/TextView;

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->c:Landroid/widget/TextView;

    const v0, 0x7f09035a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->d:Landroid/widget/TextView;

    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->e:Landroid/widget/TextView;

    const v0, 0x7f09035c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->g:Landroid/widget/ImageView;

    const v0, 0x7f09035d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->h:Landroid/view/View;

    const v0, 0x7f09035e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->i:Landroid/widget/ImageView;

    const v0, 0x7f09035f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->j:Landroid/widget/TextView;

    const v0, 0x7f090358

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->k:Landroid/widget/TextView;

    const v0, 0x7f090329

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f09029b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/k;->m:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/sankuai/meituan/deal/k;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/sankuai/meituan/deal/k;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/k;

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->a:Landroid/widget/TextView;

    iget-object v2, p6, Lcom/sankuai/meituan/deal/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->b:Landroid/widget/TextView;

    iget-object v2, p6, Lcom/sankuai/meituan/deal/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->c:Landroid/widget/TextView;

    iget-object v2, p6, Lcom/sankuai/meituan/deal/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->d:Landroid/widget/TextView;

    iget-object v2, p6, Lcom/sankuai/meituan/deal/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_4

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->e:Landroid/widget/TextView;

    iget-object v2, p6, Lcom/sankuai/meituan/deal/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->i:Landroid/widget/ImageView;

    iget v2, p6, Lcom/sankuai/meituan/deal/v;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/sankuai/meituan/deal/k;->g:Landroid/widget/ImageView;

    iget-object v1, p6, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-boolean v1, p6, Lcom/sankuai/meituan/deal/v;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p6, Lcom/sankuai/meituan/deal/v;->w:Z

    if-eqz v1, :cond_6

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p6, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->g:Landroid/widget/ImageView;

    const v2, 0x7f02021c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p6, Lcom/sankuai/meituan/deal/v;->a:Ljava/lang/String;

    const v2, 0x7f02017d

    iget-object v3, v0, Lcom/sankuai/meituan/deal/k;->f:Landroid/widget/ImageView;

    invoke-static {p2, p5, v1, v2, v3}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v1, p6, Lcom/sankuai/meituan/deal/v;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->m:Landroid/widget/TextView;

    iget-object v2, p6, Lcom/sankuai/meituan/deal/v;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p7, :cond_3

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->k:Landroid/widget/TextView;

    iget v2, p6, Lcom/sankuai/meituan/deal/v;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p6, Lcom/sankuai/meituan/deal/v;->o:I

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/sankuai/meituan/deal/k;->k:Landroid/widget/TextView;

    iget v1, p6, Lcom/sankuai/meituan/deal/v;->o:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p0

    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->e:Landroid/widget/TextView;

    iget-object v2, p6, Lcom/sankuai/meituan/deal/v;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p6, Lcom/sankuai/meituan/deal/v;->f:Ljava/lang/String;

    const v2, 0x7f0c029c

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_7
    iget-boolean v1, p6, Lcom/sankuai/meituan/deal/v;->w:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->g:Landroid/widget/ImageView;

    const v2, 0x7f0202a0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v1, p6, Lcom/sankuai/meituan/deal/v;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->g:Landroid/widget/ImageView;

    const v2, 0x7f020268

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lcom/sankuai/meituan/deal/k;->m:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/j;->h:Landroid/location/Location;

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-wide v0, v0, Lcom/sankuai/meituan/deal/v;->q:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/j;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/deal/v;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/j;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/j;->g:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/deal/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/j;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0300f4

    iget-object v5, p0, Lcom/sankuai/meituan/deal/j;->d:Lcom/g/b/ac;

    iget-boolean v7, p0, Lcom/sankuai/meituan/deal/j;->e:Z

    iget-boolean v8, p0, Lcom/sankuai/meituan/deal/j;->f:Z

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lcom/sankuai/meituan/deal/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/g/b/ac;Lcom/sankuai/meituan/deal/v;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/j;->h:Landroid/location/Location;

    goto :goto_0
.end method
