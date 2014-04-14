.class final Lcom/google/d/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/d/l;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/d/j;->b:[B

    iget-object v0, p0, Lcom/google/d/j;->b:[B

    invoke-static {v0}, Lcom/google/d/l;->a([B)Lcom/google/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/j;->a:Lcom/google/d/l;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/google/d/j;->a:Lcom/google/d/l;

    invoke-virtual {v0}, Lcom/google/d/l;->c()V

    new-instance v0, Lcom/google/d/fb;

    iget-object v1, p0, Lcom/google/d/j;->b:[B

    invoke-direct {v0, v1}, Lcom/google/d/fb;-><init>([B)V

    return-object v0
.end method
