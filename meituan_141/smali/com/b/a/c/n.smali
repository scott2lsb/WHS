.class public final Lcom/b/a/c/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[C

.field public final d:[B

.field public e:Lcom/b/a/c/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/b/a/c/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/n;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/n;->c:[C

    iput-object p5, p0, Lcom/b/a/c/n;->e:Lcom/b/a/c/n;

    iput p4, p0, Lcom/b/a/c/n;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/n;->d:[B

    return-void
.end method

.method public constructor <init>([CIILcom/b/a/c/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [C

    iput-object v0, p0, Lcom/b/a/c/n;->c:[C

    iget-object v0, p0, Lcom/b/a/c/n;->c:[C

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/c/n;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/n;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/a/c/n;->e:Lcom/b/a/c/n;

    iput p3, p0, Lcom/b/a/c/n;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/n;->d:[B

    return-void
.end method
