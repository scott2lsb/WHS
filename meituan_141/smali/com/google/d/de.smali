.class public final Lcom/google/d/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dk;
.implements Lcom/google/d/et;


# instance fields
.field private final a:I

.field private b:Lcom/google/d/af;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/d/di;

.field private final e:Lcom/google/d/dd;


# direct methods
.method private constructor <init>(Lcom/google/d/af;Lcom/google/d/di;Lcom/google/d/dd;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/d/de;->a:I

    iput-object p1, p0, Lcom/google/d/de;->b:Lcom/google/d/af;

    iput-object p2, p0, Lcom/google/d/de;->d:Lcom/google/d/di;

    iput-object p3, p0, Lcom/google/d/de;->e:Lcom/google/d/dd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/google/d/dd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/d/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/de;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/dk;)V

    iget-object v0, p2, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/de;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/af;Lcom/google/d/di;Lcom/google/d/dd;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/d/de;-><init>(Lcom/google/d/af;Lcom/google/d/di;Lcom/google/d/dd;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/de;Lcom/google/d/af;)V
    .locals 0

    iput-object p1, p0, Lcom/google/d/de;->b:Lcom/google/d/af;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/de;->b:Lcom/google/d/af;

    invoke-virtual {v0}, Lcom/google/d/af;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/de;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b_()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/de;->b:Lcom/google/d/af;

    invoke-virtual {v0}, Lcom/google/d/af;->e()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/d/di;
    .locals 1

    iget-object v0, p0, Lcom/google/d/de;->d:Lcom/google/d/di;

    return-object v0
.end method

.method public final d()Lcom/google/d/dd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/de;->e:Lcom/google/d/dd;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/de;->b:Lcom/google/d/af;

    return-object v0
.end method
