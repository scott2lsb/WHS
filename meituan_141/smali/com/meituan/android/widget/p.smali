.class final Lcom/meituan/android/widget/p;
.super Ljava/lang/Object;


# instance fields
.field a:F

.field b:Z

.field final synthetic c:Lcom/meituan/android/widget/RangeSeekBar;


# direct methods
.method private constructor <init>(Lcom/meituan/android/widget/RangeSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/widget/p;->c:Lcom/meituan/android/widget/RangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meituan/android/widget/RangeSeekBar;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/widget/p;-><init>(Lcom/meituan/android/widget/RangeSeekBar;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/meituan/android/widget/p;->a:F

    iget-object v1, p0, Lcom/meituan/android/widget/p;->c:Lcom/meituan/android/widget/RangeSeekBar;

    invoke-static {v1}, Lcom/meituan/android/widget/RangeSeekBar;->a(Lcom/meituan/android/widget/RangeSeekBar;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    int-to-float v0, p1

    iget-object v1, p0, Lcom/meituan/android/widget/p;->c:Lcom/meituan/android/widget/RangeSeekBar;

    invoke-static {v1}, Lcom/meituan/android/widget/RangeSeekBar;->a(Lcom/meituan/android/widget/RangeSeekBar;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meituan/android/widget/p;->a:F

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/widget/p;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/p;->a(I)V

    return-void
.end method
