.class public Lcom/sankuai/meituan/dev/DevModeActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Lcom/sankuai/meituan/dev/a;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://api.mobile.meituan.com"

    aput-object v1, v0, v2

    const-string v1, "http://apitest.mobile.meituan.com"

    aput-object v1, v0, v3

    const-string v1, "http://192.168.2.228"

    aput-object v1, v0, v4

    const-string v1, "\u81ea\u5b9a\u4e49"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sankuai/meituan/dev/DevModeActivity;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ".meituan.com"

    aput-object v1, v0, v2

    const-string v1, ".apitest.meituan.com"

    aput-object v1, v0, v3

    const-string v1, "\u81ea\u5b9a\u4e49"

    aput-object v1, v0, v4

    sput-object v0, Lcom/sankuai/meituan/dev/DevModeActivity;->e:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://i.meituan.com"

    aput-object v1, v0, v2

    const-string v1, "\u81ea\u5b9a\u4e49"

    aput-object v1, v0, v3

    sput-object v0, Lcom/sankuai/meituan/dev/DevModeActivity;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/dev/DevModeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/dev/DevModeActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/dev/DevModeActivity;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/dev/DevModeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/dev/DevModeActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/dev/DevModeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/dev/DevModeActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/sankuai/meituan/model/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u79fb\u52a8\u540e\u53f0\u5730\u5740\u5207\u6362\u4e3a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/sankuai/meituan/model/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e3b\u7ad9\u5730\u5740\u5207\u6362\u4e3a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/dev/DevModeActivity;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/sankuai/meituan/model/b;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "i\u7248\u5730\u5740\u5207\u6362\u4e3a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/dev/DevModeActivity;->f:[Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 5

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->j()V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    sget-object v2, Lcom/sankuai/meituan/dev/DevModeActivity;->e:[Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v1, Lcom/sankuai/meituan/dev/DevModeActivity;->e:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/sankuai/meituan/dev/DevModeActivity;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/sankuai/meituan/dev/DevModeActivity;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcom/sankuai/meituan/model/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lcom/sankuai/meituan/dev/f;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/dev/f;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;)V

    new-instance v2, Lcom/sankuai/meituan/dev/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/meituan/dev/g;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private h()V
    .locals 5

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->k()V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    sget-object v2, Lcom/sankuai/meituan/dev/DevModeActivity;->f:[Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v1, Lcom/sankuai/meituan/dev/DevModeActivity;->f:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/sankuai/meituan/dev/DevModeActivity;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/sankuai/meituan/dev/DevModeActivity;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lcom/sankuai/meituan/dev/h;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/dev/h;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;)V

    new-instance v2, Lcom/sankuai/meituan/dev/i;

    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/meituan/dev/i;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private i()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(\u5f53\u524d\u5730\u5740\u4e3a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(\u5f53\u524d\u57df\u540d\u4e3a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(\u5f53\u524di\u7248\u5730\u5740\u4e3a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/dev/DevModeActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/dev/DevModeActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/dev/DevModeActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->i()V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    sget-object v2, Lcom/sankuai/meituan/dev/DevModeActivity;->d:[Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v1, Lcom/sankuai/meituan/dev/DevModeActivity;->d:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/sankuai/meituan/dev/DevModeActivity;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/sankuai/meituan/dev/DevModeActivity;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcom/sankuai/meituan/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lcom/sankuai/meituan/dev/d;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/dev/d;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;)V

    new-instance v2, Lcom/sankuai/meituan/dev/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/meituan/dev/e;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->g()V

    invoke-direct {p0}, Lcom/sankuai/meituan/dev/DevModeActivity;->h()V

    const-string v0, "\u9ad8\u7ea7"

    new-instance v1, Lcom/sankuai/meituan/dev/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/dev/b;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/dev/DevModeActivity;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/dev/c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/dev/c;-><init>(Lcom/sankuai/meituan/dev/DevModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
