.class public final Lcom/sankuai/mtmp/c/k;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/sankuai/mtmp/c/n;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/sankuai/mtmp/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/mtmp/c/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/c/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/c/k;->e:Ljava/util/List;

    iput p1, p0, Lcom/sankuai/mtmp/c/k;->a:I

    iput-object p2, p0, Lcom/sankuai/mtmp/c/k;->b:Lcom/sankuai/mtmp/c/n;

    iput-object p3, p0, Lcom/sankuai/mtmp/c/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/mtmp/c/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/mtmp/c/k;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/mtmp/c/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/c/k;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sankuai/mtmp/c/k;->a(Lcom/sankuai/mtmp/c/l;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/c/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/mtmp/c/l;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/c/k;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sankuai/mtmp/c/k;->a(Lcom/sankuai/mtmp/c/l;)V

    iput-object p2, p0, Lcom/sankuai/mtmp/c/k;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/sankuai/mtmp/c/l;)V
    .locals 2

    invoke-static {p1}, Lcom/sankuai/mtmp/c/m;->a(Lcom/sankuai/mtmp/c/l;)Lcom/sankuai/mtmp/c/m;

    move-result-object v0

    invoke-static {p1}, Lcom/sankuai/mtmp/c/l;->a(Lcom/sankuai/mtmp/c/l;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/mtmp/c/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/mtmp/c/m;->a()Lcom/sankuai/mtmp/c/n;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/mtmp/c/k;->b:Lcom/sankuai/mtmp/c/n;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/c/m;->b()I

    move-result v0

    iput v0, p0, Lcom/sankuai/mtmp/c/k;->a:I

    :cond_0
    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/c/u;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/c/k;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/mtmp/c/k;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<error code=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sankuai/mtmp/c/k;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/mtmp/c/k;->b:Lcom/sankuai/mtmp/c/n;

    if-eqz v0, :cond_0

    const-string v0, " type=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/mtmp/c/k;->b:Lcom/sankuai/mtmp/c/n;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/c/n;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/mtmp/c/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/mtmp/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\"/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/c/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "<text xml:lang=\"en\" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/mtmp/c/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</text>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/mtmp/c/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c/u;

    invoke-interface {v0}, Lcom/sankuai/mtmp/c/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "</error>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/mtmp/c/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/mtmp/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/mtmp/c/k;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/mtmp/c/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/mtmp/c/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
