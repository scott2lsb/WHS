.class final Lcom/google/d/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method constructor <init>(Lcom/google/d/ff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/er;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/d/ff;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/er;->b:[B

    return-void
.end method
