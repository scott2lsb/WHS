.class final Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;


# instance fields
.field a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

.field b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/l;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/k;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/k;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/l;)V

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->setFloatValues([F)V

    return-void
.end method

.method private a()Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;

    iget-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/k;

    check-cast v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

    return-object v0
.end method


# virtual methods
.method final calculateValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;->b(F)F

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->b:F

    return-void
.end method

.method public final synthetic clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->a()Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->a()Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;

    move-result-object v0

    return-object v0
.end method

.method final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method final setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final varargs setFloatValues([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/k;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/m;->a:Lcom/actionbarsherlock/internal/nineoldandroids/animation/f;

    return-void
.end method

.method final setupSetter(Ljava/lang/Class;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method
