.class public final Lcom/google/d/ep;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/d/fd;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/d/eg;

.field private final b:Ljava/lang/Class;

.field private final c:Lcom/google/d/fd;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Lcom/google/d/eg;Ljava/lang/Class;Lcom/google/d/fd;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/d/fd;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad messageDefaultInstance for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/d/ep;->a:Lcom/google/d/eg;

    iput-object p2, p0, Lcom/google/d/ep;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/d/ep;->c:Lcom/google/d/fd;

    const-class v0, Lcom/google/d/fk;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/google/d/de;

    aput-object v2, v1, v3

    #calls: Lcom/google/d/dx;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p2, v0, v1}, Lcom/google/d/dx;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ep;->d:Ljava/lang/reflect/Method;

    const-string v0, "getValueDescriptor"

    new-array v1, v3, [Ljava/lang/Class;

    #calls: Lcom/google/d/dx;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p2, v0, v1}, Lcom/google/d/dx;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ep;->e:Ljava/lang/reflect/Method;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/d/ep;->d:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/google/d/ep;->e:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/d/eg;Ljava/lang/Class;Lcom/google/d/fd;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/d/ep;-><init>(Lcom/google/d/eg;Ljava/lang/Class;Lcom/google/d/fd;)V

    return-void
.end method
