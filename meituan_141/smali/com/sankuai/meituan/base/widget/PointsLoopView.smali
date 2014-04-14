.class public Lcom/sankuai/meituan/base/widget/PointsLoopView;
.super Landroid/widget/TextView;


# static fields
.field private static b:I


# instance fields
.field a:I

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x258

    sput v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/base/widget/PointsLoopView;)V
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/sankuai/meituan/base/widget/PointsLoopView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/base/widget/PointsLoopView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b:I

    return v0
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setWidth(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/meituan/base/widget/o;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/widget/o;-><init>(Lcom/sankuai/meituan/base/widget/PointsLoopView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/PointsLoopView;->e:Ljava/lang/Runnable;

    sget v2, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b()V

    return-void
.end method
