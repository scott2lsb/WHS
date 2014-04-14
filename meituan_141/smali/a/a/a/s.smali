.class public final La/a/a/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/s;->a:I

    iput-object p2, p0, La/a/a/s;->b:Ljava/lang/Class;

    iput-object p3, p0, La/a/a/s;->c:Ljava/lang/String;

    iput-boolean p4, p0, La/a/a/s;->d:Z

    iput-object p5, p0, La/a/a/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/a/a/x;
    .locals 2

    new-instance v0, La/a/a/z;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, La/a/a/z;-><init>(La/a/a/s;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)La/a/a/x;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {v0, v1}, La/a/a/v;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, La/a/a/z;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, La/a/a/z;-><init>(La/a/a/s;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
