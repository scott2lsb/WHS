.class public final Lcom/sankuai/mtmp/c/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sankuai/mtmp/c/h;

.field public static final b:Lcom/sankuai/mtmp/c/h;

.field public static final c:Lcom/sankuai/mtmp/c/h;

.field public static final d:Lcom/sankuai/mtmp/c/h;

.field public static final e:Lcom/sankuai/mtmp/c/h;

.field public static final f:Lcom/sankuai/mtmp/c/h;

.field public static final g:Lcom/sankuai/mtmp/c/h;

.field public static final h:Lcom/sankuai/mtmp/c/h;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "get"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->a:Lcom/sankuai/mtmp/c/h;

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "set"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->b:Lcom/sankuai/mtmp/c/h;

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "result"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->c:Lcom/sankuai/mtmp/c/h;

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->d:Lcom/sankuai/mtmp/c/h;

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "notification"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->e:Lcom/sankuai/mtmp/c/h;

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "applist"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->f:Lcom/sankuai/mtmp/c/h;

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "received"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->g:Lcom/sankuai/mtmp/c/h;

    new-instance v0, Lcom/sankuai/mtmp/c/h;

    const-string v1, "exit"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/h;->h:Lcom/sankuai/mtmp/c/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/c/h;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sankuai/mtmp/c/h;->f:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/sankuai/mtmp/c/h;->f:Lcom/sankuai/mtmp/c/h;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sankuai/mtmp/c/h;->e:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/sankuai/mtmp/c/h;->e:Lcom/sankuai/mtmp/c/h;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sankuai/mtmp/c/h;->h:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/sankuai/mtmp/c/h;->h:Lcom/sankuai/mtmp/c/h;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sankuai/mtmp/c/h;->g:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/sankuai/mtmp/c/h;->g:Lcom/sankuai/mtmp/c/h;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sankuai/mtmp/c/h;->a:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/sankuai/mtmp/c/h;->a:Lcom/sankuai/mtmp/c/h;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/sankuai/mtmp/c/h;->b:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/sankuai/mtmp/c/h;->b:Lcom/sankuai/mtmp/c/h;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/sankuai/mtmp/c/h;->d:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/sankuai/mtmp/c/h;->d:Lcom/sankuai/mtmp/c/h;

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/sankuai/mtmp/c/h;->c:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/c/h;->c:Lcom/sankuai/mtmp/c/h;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/c/h;->i:Ljava/lang/String;

    return-object v0
.end method
