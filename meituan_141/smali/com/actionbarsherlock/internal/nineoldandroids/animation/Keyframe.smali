.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field mFraction:F

.field mHasValue:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mValueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return-void
.end method

.method public static ofFloat(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/h;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/h;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/h;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/h;-><init>(FF)V

    return-object v0
.end method

.method public static ofInt(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/i;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/i;-><init>(F)V

    return-object v0
.end method

.method public static ofInt(FI)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/i;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/i;-><init>(FI)V

    return-object v0
.end method

.method public static ofObject(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 2

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/j;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static ofObject(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/j;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/j;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mFraction:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return v0
.end method

.method public setFraction(F)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mFraction:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
