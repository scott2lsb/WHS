.class public final Lcom/sankuai/mtmp/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/b/g;


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/sankuai/mtmp/a;

.field private d:Lcom/sankuai/mtmp/a/a/j;

.field private e:Lcom/sankuai/mtmp/f;

.field private f:Ljava/io/Writer;

.field private g:Ljava/io/Reader;

.field private h:Lcom/sankuai/mtmp/g/q;

.field private i:Lcom/sankuai/mtmp/g/t;

.field private j:Lcom/sankuai/mtmp/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/mtmp/b/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/mtmp/a;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/b/a;->b:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcom/sankuai/mtmp/b/a;->c:Lcom/sankuai/mtmp/a;

    iput-object v2, p0, Lcom/sankuai/mtmp/b/a;->d:Lcom/sankuai/mtmp/a/a/j;

    iput-object v2, p0, Lcom/sankuai/mtmp/b/a;->e:Lcom/sankuai/mtmp/f;

    iput-object p1, p0, Lcom/sankuai/mtmp/b/a;->c:Lcom/sankuai/mtmp/a;

    iput-object p2, p0, Lcom/sankuai/mtmp/b/a;->f:Ljava/io/Writer;

    iput-object p3, p0, Lcom/sankuai/mtmp/b/a;->g:Ljava/io/Reader;

    new-instance v0, Lcom/sankuai/mtmp/g/k;

    iget-object v1, p0, Lcom/sankuai/mtmp/b/a;->g:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/g/k;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lcom/sankuai/mtmp/b/b;

    invoke-direct {v1, p0}, Lcom/sankuai/mtmp/b/b;-><init>(Lcom/sankuai/mtmp/b/a;)V

    iput-object v1, p0, Lcom/sankuai/mtmp/b/a;->h:Lcom/sankuai/mtmp/g/q;

    iget-object v1, p0, Lcom/sankuai/mtmp/b/a;->h:Lcom/sankuai/mtmp/g/q;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/g/k;->a(Lcom/sankuai/mtmp/g/q;)V

    new-instance v1, Lcom/sankuai/mtmp/g/l;

    iget-object v2, p0, Lcom/sankuai/mtmp/b/a;->f:Ljava/io/Writer;

    invoke-direct {v1, v2}, Lcom/sankuai/mtmp/g/l;-><init>(Ljava/io/Writer;)V

    new-instance v2, Lcom/sankuai/mtmp/b/c;

    invoke-direct {v2, p0}, Lcom/sankuai/mtmp/b/c;-><init>(Lcom/sankuai/mtmp/b/a;)V

    iput-object v2, p0, Lcom/sankuai/mtmp/b/a;->i:Lcom/sankuai/mtmp/g/t;

    iget-object v2, p0, Lcom/sankuai/mtmp/b/a;->i:Lcom/sankuai/mtmp/g/t;

    invoke-virtual {v1, v2}, Lcom/sankuai/mtmp/g/l;->a(Lcom/sankuai/mtmp/g/t;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/b/a;->g:Ljava/io/Reader;

    iput-object v1, p0, Lcom/sankuai/mtmp/b/a;->f:Ljava/io/Writer;

    new-instance v0, Lcom/sankuai/mtmp/b/d;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/b/d;-><init>(Lcom/sankuai/mtmp/b/a;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/b/a;->d:Lcom/sankuai/mtmp/a/a/j;

    new-instance v0, Lcom/sankuai/mtmp/b/e;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/b/e;-><init>(Lcom/sankuai/mtmp/b/a;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/b/a;->e:Lcom/sankuai/mtmp/f;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/mtmp/b/a;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/mtmp/b/a;)Lcom/sankuai/mtmp/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->c:Lcom/sankuai/mtmp/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/mtmp/b/a;)Lcom/sankuai/mtmp/b/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->j:Lcom/sankuai/mtmp/b/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->g:Ljava/io/Reader;

    return-object v0
.end method

.method public final a(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->g:Ljava/io/Reader;

    check-cast v0, Lcom/sankuai/mtmp/g/k;

    iget-object v1, p0, Lcom/sankuai/mtmp/b/a;->h:Lcom/sankuai/mtmp/g/q;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/g/k;->b(Lcom/sankuai/mtmp/g/q;)V

    new-instance v0, Lcom/sankuai/mtmp/g/k;

    invoke-direct {v0, p1}, Lcom/sankuai/mtmp/g/k;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/sankuai/mtmp/b/a;->h:Lcom/sankuai/mtmp/g/q;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/g/k;->a(Lcom/sankuai/mtmp/g/q;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/b/a;->g:Ljava/io/Reader;

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->g:Ljava/io/Reader;

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->f:Ljava/io/Writer;

    check-cast v0, Lcom/sankuai/mtmp/g/l;

    iget-object v1, p0, Lcom/sankuai/mtmp/b/a;->i:Lcom/sankuai/mtmp/g/t;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/g/l;->b(Lcom/sankuai/mtmp/g/t;)V

    new-instance v0, Lcom/sankuai/mtmp/g/l;

    invoke-direct {v0, p1}, Lcom/sankuai/mtmp/g/l;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/sankuai/mtmp/b/a;->i:Lcom/sankuai/mtmp/g/t;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/g/l;->a(Lcom/sankuai/mtmp/g/t;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/b/a;->f:Ljava/io/Writer;

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->f:Ljava/io/Writer;

    return-object v0
.end method

.method public final b()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->f:Ljava/io/Writer;

    return-object v0
.end method

.method public final c()Lcom/sankuai/mtmp/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/b/a;->d:Lcom/sankuai/mtmp/a/a/j;

    return-object v0
.end method
