.class public abstract Lcom/sankuai/mtmp/c/f;
.super Lcom/sankuai/mtmp/c/t;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private k:Lcom/sankuai/mtmp/c/h;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    sput v0, Lcom/sankuai/mtmp/c/f;->a:I

    const/16 v0, 0x194

    sput v0, Lcom/sankuai/mtmp/c/f;->b:I

    const/16 v0, 0x130

    sput v0, Lcom/sankuai/mtmp/c/f;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/mtmp/c/t;-><init>()V

    sget-object v0, Lcom/sankuai/mtmp/c/h;->a:Lcom/sankuai/mtmp/c/h;

    iput-object v0, p0, Lcom/sankuai/mtmp/c/f;->k:Lcom/sankuai/mtmp/c/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/c/f;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/mtmp/c/f;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/mtmp/c/f;
    .locals 2

    new-instance v0, Lcom/sankuai/mtmp/c/g;

    invoke-direct {v0}, Lcom/sankuai/mtmp/c/g;-><init>()V

    sget-object v1, Lcom/sankuai/mtmp/c/h;->g:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/c/f;->a(Lcom/sankuai/mtmp/c/h;)V

    iput-object p0, v0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/sankuai/mtmp/c/f;->l:Ljava/lang/String;

    iput p2, v0, Lcom/sankuai/mtmp/c/f;->m:I

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sankuai/mtmp/c/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/c/f;->k:Lcom/sankuai/mtmp/c/h;

    return-object v0
.end method

.method public a(Lcom/sankuai/mtmp/c/h;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/c/h;->a:Lcom/sankuai/mtmp/c/h;

    iput-object v0, p0, Lcom/sankuai/mtmp/c/f;->k:Lcom/sankuai/mtmp/c/h;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/sankuai/mtmp/c/f;->k:Lcom/sankuai/mtmp/c/h;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/mtmp/c/f;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/mtmp/c/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/sankuai/mtmp/c/f;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pushid=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/mtmp/c/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/mtmp/g/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "from=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/mtmp/g/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/sankuai/mtmp/c/f;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/mtmp/c/f;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/sankuai/mtmp/c/f;->k:Lcom/sankuai/mtmp/c/h;

    if-nez v1, :cond_7

    const-string v1, "type=\"get\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/mtmp/c/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sankuai/mtmp/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "</iq>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/mtmp/c/f;->a()Lcom/sankuai/mtmp/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/c/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/c/f;->l:Ljava/lang/String;

    return-void
.end method
