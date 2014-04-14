.class final Lcom/google/d/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/eb;


# instance fields
.field final synthetic a:Lcom/google/d/dz;


# direct methods
.method private constructor <init>(Lcom/google/d/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/d/ea;->a:Lcom/google/d/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/ea;-><init>(Lcom/google/d/dz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/ea;->a:Lcom/google/d/dz;

    invoke-virtual {v0}, Lcom/google/d/dz;->onChanged()V

    return-void
.end method
