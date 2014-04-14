.class public final Lcom/b/a/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Lcom/b/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/e/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/b/a/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/b/a/e/i",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/e/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/b/a/e/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/b/a/e/i;->d:Lcom/b/a/e/i;

    iput p3, p0, Lcom/b/a/e/i;->a:I

    return-void
.end method
