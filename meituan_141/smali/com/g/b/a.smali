.class abstract Lcom/g/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/g/b/ac;

.field final b:Lcom/g/b/an;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Z

.field final f:Z

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field j:Z


# direct methods
.method constructor <init>(Lcom/g/b/ac;Ljava/lang/Object;Lcom/g/b/an;ZZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/ac;",
            "TT;",
            "Lcom/g/b/an;",
            "ZZZI",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/a;->a:Lcom/g/b/ac;

    iput-object p3, p0, Lcom/g/b/a;->b:Lcom/g/b/an;

    new-instance v0, Lcom/g/b/b;

    iget-object v1, p1, Lcom/g/b/ac;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/g/b/b;-><init>(Lcom/g/b/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/g/b/a;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/g/b/a;->d:Z

    iput-boolean p5, p0, Lcom/g/b/a;->e:Z

    iput-boolean p6, p0, Lcom/g/b/a;->f:Z

    iput p7, p0, Lcom/g/b/a;->g:I

    iput-object p8, p0, Lcom/g/b/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, Lcom/g/b/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/g/b/ai;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/b/a;->j:Z

    return-void
.end method
