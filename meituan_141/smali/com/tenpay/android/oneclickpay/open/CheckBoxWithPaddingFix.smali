.class public Lcom/tenpay/android/oneclickpay/open/CheckBoxWithPaddingFix;
.super Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 4

    const/high16 v3, 0x3f00

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/CheckBoxWithPaddingFix;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    const/high16 v2, 0x4120

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    const/high16 v2, 0x40a0

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
