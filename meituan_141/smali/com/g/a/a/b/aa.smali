.class interface abstract Lcom/g/a/a/b/aa;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/g/a/a/b/aa;

.field public static final c:Lcom/g/a/a/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/a/a/b/l;

    invoke-direct {v0}, Lcom/g/a/a/b/l;-><init>()V

    sput-object v0, Lcom/g/a/a/b/aa;->b:Lcom/g/a/a/b/aa;

    new-instance v0, Lcom/g/a/a/b/e;

    invoke-direct {v0}, Lcom/g/a/a/b/e;-><init>()V

    sput-object v0, Lcom/g/a/a/b/aa;->c:Lcom/g/a/a/b/aa;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;Z)Lcom/g/a/a/b/b;
.end method

.method public abstract a(Ljava/io/OutputStream;Z)Lcom/g/a/a/b/d;
.end method
