.class public final Lcom/sankuai/meituan/deal/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/c/ad;

    invoke-direct {v0}, Lcom/google/c/ad;-><init>()V

    invoke-static {p1}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v4

    const-string v0, ""

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v8, 0x7f08000b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v8, 0x11

    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c/v;->a()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lcom/google/c/v;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_2
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v4}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/google/c/v;->a()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/google/c/v;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x0

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/sankuai/meituan/common/a/a;->d:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v3, v5

    sub-float/2addr v1, v3

    sub-float v0, v1, v0

    const/high16 v1, 0x4248

    sget v3, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v1, v3

    sub-float v5, v0, v1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v4

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v0, v4, v3

    invoke-static {v6, v5, v0}, Lcom/sankuai/meituan/deal/i;->a(Landroid/graphics/Paint;FLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_4

    if-nez v1, :cond_3

    const-string v0, "\u2022  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    const-string v0, "   "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Paint;FLjava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v6, v4, [F

    const/4 v0, 0x0

    aput v0, v6, v2

    :goto_0
    if-ge v2, v3, :cond_1

    move-object v0, p0

    move-object v1, p2

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_0

    add-int v1, v2, v0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    add-int v0, v2, v1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v7
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/deal/i;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View;ZLandroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View;ZLandroid/view/View;Z)V
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/c/ad;

    invoke-direct {v1}, Lcom/google/c/ad;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/v;->a()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v4}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v6

    new-instance v7, Landroid/widget/TableLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TableLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v2, v8, v9}, Landroid/widget/TableLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v6}, Lcom/google/c/v;->a()I

    move-result v8

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v9

    const-string v1, "subtype"

    invoke-virtual {v9, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "subtype"

    invoke-virtual {v9, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->f()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_2
    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v11, v8, -0x1

    if-ge v2, v11, :cond_2

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    const/4 v11, 0x1

    iput v11, v9, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    :cond_2
    add-int/lit8 v11, v8, -0x1

    if-ne v2, v11, :cond_3

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    const/16 v13, 0x10

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v7, v1, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :pswitch_1
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f08000a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v12, 0xc

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/16 v15, 0xc

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v12, 0x33

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x4160

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const v12, 0x7f08000b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v11, "content"

    invoke-virtual {v9, v11}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f080009

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v12, 0xc

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/16 v15, 0xc

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v12, 0x33

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x4160

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const v12, 0x7f08000b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v11, "content"

    invoke-virtual {v9, v11}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v1, Landroid/widget/TableRow;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f080007

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/16 v15, 0xc

    const/16 v16, 0xc

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v13, 0x33

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x4160

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x7f08000c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v13, "content"

    invoke-virtual {v9, v13}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41a8

    iput v14, v13, Landroid/widget/TableRow$LayoutParams;->weight:F

    const/4 v14, 0x1

    iput v14, v13, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v12, v13}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f080007

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/16 v15, 0xc

    const/16 v16, 0xc

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x4160

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x7f08000c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v13, "specification"

    invoke-virtual {v9, v13}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v14, 0x4120

    iput v14, v13, Landroid/widget/TableRow$LayoutParams;->weight:F

    const/4 v14, 0x1

    iput v14, v13, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v12, v13}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f080007

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/16 v15, 0xc

    const/16 v16, 0xc

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x4160

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x7f08000c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "total"

    invoke-virtual {v9, v14}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v13, 0x7f0c03f5

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    const/4 v11, 0x0

    const/4 v13, -0x1

    invoke-direct {v9, v11, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40c0

    iput v11, v9, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {v1, v12, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f080007

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v12, 0xc

    const/16 v13, 0xc

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v12, 0x33

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x4160

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const v12, 0x7f08000c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v11, "content"

    invoke-virtual {v9, v11}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_6

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_7

    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_7

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f080007

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v2, 0xc

    const/16 v6, 0xc

    const/16 v8, 0xc

    const/16 v9, 0xc

    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f08003d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c03ee

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c0378

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v2, v6, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    iput v6, v2, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p5, :cond_8

    if-eqz p4, :cond_8

    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_8

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v6, 0x2a

    invoke-static {v6}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p4

    invoke-virtual {v7, v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/Deal;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getHowuse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/c/ad;

    invoke-direct {v1}, Lcom/google/c/ad;-><init>()V

    invoke-static {p0}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "YD"

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->d(Ljava/lang/String;)Lcom/google/c/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/sankuai/meituan/model/dao/Deal;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/c/ad;

    invoke-direct {v2}, Lcom/google/c/ad;-><init>()V

    invoke-static {p0}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lcom/google/c/v;->a()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/c/y;->f()I

    move-result v5

    const/16 v6, 0x21

    if-ne v5, v6, :cond_2

    const-string v2, "status"

    invoke-virtual {v4, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/c/ad;

    invoke-direct {v2}, Lcom/google/c/ad;-><init>()V

    invoke-static {p0}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const-string v3, "hotelbrand"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "hotelbrand"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->d(Ljava/lang/String;)Lcom/google/c/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/ae;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
