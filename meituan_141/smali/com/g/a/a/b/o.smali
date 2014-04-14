.class final Lcom/g/a/a/b/o;
.super Ljava/util/zip/Inflater;


# instance fields
.field final synthetic a:Lcom/g/a/a/b/m;


# direct methods
.method constructor <init>(Lcom/g/a/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/b/o;->a:Lcom/g/a/a/b/m;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/g/a/a/b/o;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/g/a/a/b/l;->a:[B

    invoke-virtual {p0, v0}, Lcom/g/a/a/b/o;->setDictionary([B)V

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    :cond_0
    return v0
.end method
