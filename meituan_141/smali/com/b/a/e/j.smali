.class public final Lcom/b/a/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/e/j;->a:[Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/b/a/e/j;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/b/a/e/j;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/j;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/j;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/j;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
