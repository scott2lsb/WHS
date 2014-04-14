.class public final Lcom/sankuai/mtmp/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:Lcom/sankuai/mtmp/e/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljavax/net/SocketFactory;

.field private w:Z

.field private x:Z

.field private y:Lcom/sankuai/mtmp/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/mtmp/e/d;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->k:Z

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->l:Z

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->m:Z

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->n:Z

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->o:Z

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->p:Z

    iput-object v0, p0, Lcom/sankuai/mtmp/d;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->r:Z

    iput-boolean v2, p0, Lcom/sankuai/mtmp/d;->s:Z

    sget-boolean v1, Lcom/sankuai/mtmp/a;->b:Z

    iput-boolean v1, p0, Lcom/sankuai/mtmp/d;->t:Z

    iput-boolean v2, p0, Lcom/sankuai/mtmp/d;->u:Z

    iput-boolean v2, p0, Lcom/sankuai/mtmp/d;->w:Z

    iput-boolean v2, p0, Lcom/sankuai/mtmp/d;->x:Z

    sget-object v1, Lcom/sankuai/mtmp/e;->b:Lcom/sankuai/mtmp/e;

    iput-object v1, p0, Lcom/sankuai/mtmp/d;->y:Lcom/sankuai/mtmp/e;

    iput-object p1, p0, Lcom/sankuai/mtmp/d;->c:Ljava/lang/String;

    iput p2, p0, Lcom/sankuai/mtmp/d;->d:I

    iput-object p3, p0, Lcom/sankuai/mtmp/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/mtmp/d;->a:Lcom/sankuai/mtmp/e/d;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "lib"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "security"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "cacerts"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/mtmp/d;->e:Ljava/lang/String;

    const-string v1, "jks"

    iput-object v1, p0, Lcom/sankuai/mtmp/d;->f:Ljava/lang/String;

    const-string v1, "changeit"

    iput-object v1, p0, Lcom/sankuai/mtmp/d;->g:Ljava/lang/String;

    const-string v1, "javax.net.ssl.keyStore"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/mtmp/d;->h:Ljava/lang/String;

    const-string v1, "jks"

    iput-object v1, p0, Lcom/sankuai/mtmp/d;->i:Ljava/lang/String;

    const-string v1, "pkcs11.config"

    iput-object v1, p0, Lcom/sankuai/mtmp/d;->j:Ljava/lang/String;

    iget-object v1, p4, Lcom/sankuai/mtmp/e/d;->e:Lcom/sankuai/mtmp/e/e;

    sget-object v2, Lcom/sankuai/mtmp/e/e;->a:Lcom/sankuai/mtmp/e/e;

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/sankuai/mtmp/e/a;

    invoke-direct {v0}, Lcom/sankuai/mtmp/e/a;-><init>()V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sankuai/mtmp/d;->v:Ljavax/net/SocketFactory;

    return-void

    :cond_1
    iget-object v1, p4, Lcom/sankuai/mtmp/e/d;->e:Lcom/sankuai/mtmp/e/e;

    sget-object v2, Lcom/sankuai/mtmp/e/e;->b:Lcom/sankuai/mtmp/e/e;

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/sankuai/mtmp/e/f;

    invoke-direct {v0}, Lcom/sankuai/mtmp/e/f;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p4, Lcom/sankuai/mtmp/e/d;->e:Lcom/sankuai/mtmp/e/e;

    sget-object v2, Lcom/sankuai/mtmp/e/e;->c:Lcom/sankuai/mtmp/e/e;

    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/sankuai/mtmp/e/b;

    invoke-direct {v0, p4}, Lcom/sankuai/mtmp/e/b;-><init>(Lcom/sankuai/mtmp/e/d;)V

    goto :goto_0

    :cond_3
    iget-object v1, p4, Lcom/sankuai/mtmp/e/d;->e:Lcom/sankuai/mtmp/e/e;

    sget-object v2, Lcom/sankuai/mtmp/e/e;->d:Lcom/sankuai/mtmp/e/e;

    if-ne v1, v2, :cond_4

    new-instance v0, Lcom/sankuai/mtmp/e/h;

    invoke-direct {v0, p4}, Lcom/sankuai/mtmp/e/h;-><init>(Lcom/sankuai/mtmp/e/d;)V

    goto :goto_0

    :cond_4
    iget-object v1, p4, Lcom/sankuai/mtmp/e/d;->e:Lcom/sankuai/mtmp/e/e;

    sget-object v2, Lcom/sankuai/mtmp/e/e;->e:Lcom/sankuai/mtmp/e/e;

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/sankuai/mtmp/e/i;

    invoke-direct {v0, p4}, Lcom/sankuai/mtmp/e/i;-><init>(Lcom/sankuai/mtmp/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sankuai/mtmp/d;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/mtmp/d;->t:Z

    return v0
.end method

.method public final e()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/d;->v:Ljavax/net/SocketFactory;

    return-object v0
.end method
