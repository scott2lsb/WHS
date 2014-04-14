.class public final Lcom/google/d/fo;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/d/dx;",
        "BType:",
        "Lcom/google/d/dz;",
        "IType::",
        "Lcom/google/d/fi;",
        ">",
        "Ljava/util/AbstractList",
        "<TIType;>;",
        "Ljava/util/List",
        "<TIType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/d/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fl",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/d/fl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fl",
            "<TMType;TBType;TIType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/d/fo;->a:Lcom/google/d/fl;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lcom/google/d/fo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/fo;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/d/fo;->a:Lcom/google/d/fl;

    invoke-virtual {v0, p1}, Lcom/google/d/fl;->b(I)Lcom/google/d/fi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/fo;->a:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->d()I

    move-result v0

    return v0
.end method
