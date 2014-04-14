.class public final Lcom/sankuai/mtmp/i;
.super Lcom/sankuai/mtmp/a;


# instance fields
.field protected m:Ljava/net/Socket;

.field n:Ljava/lang/String;

.field o:Lcom/sankuai/mtmp/r;

.field p:Lcom/sankuai/mtmp/n;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/mtmp/d;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/sankuai/mtmp/a;-><init>(Lcom/sankuai/mtmp/d;)V

    iput-object v1, p0, Lcom/sankuai/mtmp/i;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/sankuai/mtmp/i;->q:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sankuai/mtmp/i;->r:Z

    iput-boolean v0, p0, Lcom/sankuai/mtmp/i;->s:Z

    iput-boolean v0, p0, Lcom/sankuai/mtmp/i;->t:Z

    iput-boolean v0, p0, Lcom/sankuai/mtmp/i;->u:Z

    iput-boolean v0, p0, Lcom/sankuai/mtmp/i;->v:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/mtmp/i;->t:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/sankuai/mtmp/i;->t:Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    if-nez v1, :cond_8

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/sankuai/mtmp/i;->w:Z

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/mtmp/i;->w:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/mtmp/i;->e()V

    if-eqz v1, :cond_a

    :try_start_1
    new-instance v0, Lcom/sankuai/mtmp/r;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/r;-><init>(Lcom/sankuai/mtmp/i;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    new-instance v0, Lcom/sankuai/mtmp/n;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/n;-><init>(Lcom/sankuai/mtmp/i;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->l:Lcom/sankuai/mtmp/d;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->h:Lcom/sankuai/mtmp/b/g;

    invoke-interface {v0}, Lcom/sankuai/mtmp/b/g;->c()Lcom/sankuai/mtmp/a/a/j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->h:Lcom/sankuai/mtmp/b/g;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    iget-object v0, v0, Lcom/sankuai/mtmp/r;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, v0, Lcom/sankuai/mtmp/n;->d:Ljava/util/concurrent/Semaphore;

    iget-object v3, v0, Lcom/sankuai/mtmp/n;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lcom/sankuai/mtmp/j; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, v0, Lcom/sankuai/mtmp/n;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v3, v0, Lcom/sankuai/mtmp/n;->d:Ljava/util/concurrent/Semaphore;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/sankuai/mtmp/j; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    iget-object v3, v0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/n;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/sankuai/mtmp/i;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/mtmp/i;->r:Z

    if-eqz v1, :cond_b

    sget-object v0, Lcom/sankuai/mtmp/a;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_3
    .catch Lcom/sankuai/mtmp/j; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    if-eqz v1, :cond_3

    :try_start_4
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    invoke-virtual {v1}, Lcom/sankuai/mtmp/r;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    iput-object v8, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    :cond_3
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    if-eqz v1, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    invoke-virtual {v1}, Lcom/sankuai/mtmp/n;->b()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    iput-object v8, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    :cond_4
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    if-eqz v1, :cond_5

    :try_start_6
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    iput-object v8, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    :cond_5
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    if-eqz v1, :cond_6

    :try_start_7
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    iput-object v8, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    :cond_6
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    if-eqz v1, :cond_7

    :try_start_8
    iget-object v1, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    iput-object v8, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    :cond_7
    iget-boolean v1, p0, Lcom/sankuai/mtmp/i;->s:Z

    invoke-direct {p0, v1}, Lcom/sankuai/mtmp/i;->a(Z)V

    iput-boolean v2, p0, Lcom/sankuai/mtmp/i;->s:Z

    iput-boolean v2, p0, Lcom/sankuai/mtmp/i;->r:Z

    throw v0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    :try_start_9
    const-string v0, "com.jcraft.jzlib.ZOutputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/io/OutputStream;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "setFlushMode"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    check-cast v0, Ljava/io/OutputStream;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    const-string v0, "com.jcraft.jzlib.ZInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/io/InputStream;

    aput-object v5, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "setFlushMode"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    check-cast v0, Ljava/io/InputStream;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v3, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/sankuai/mtmp/j;

    const-string v2, "MTMPError establishing connection with server."

    new-instance v3, Lcom/sankuai/mtmp/c/k;

    sget-object v4, Lcom/sankuai/mtmp/c/l;->p:Lcom/sankuai/mtmp/c/l;

    const-string v5, "MTMPError establishing connection with server."

    invoke-direct {v3, v4, v5}, Lcom/sankuai/mtmp/c/k;-><init>(Lcom/sankuai/mtmp/c/l;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/mtmp/j;-><init>(Ljava/lang/String;Lcom/sankuai/mtmp/c/k;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :try_start_b
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/r;->a()V

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/n;->a()V

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/sankuai/mtmp/i;->t:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/n;->d()V
    :try_end_b
    .catch Lcom/sankuai/mtmp/j; {:try_start_b .. :try_end_b} :catch_0

    :cond_c
    return-void

    :catch_3
    move-exception v1

    goto/16 :goto_9

    :catch_4
    move-exception v1

    goto/16 :goto_8

    :catch_5
    move-exception v1

    goto/16 :goto_7

    :catch_6
    move-exception v1

    goto/16 :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_5

    :catch_8
    move-exception v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sankuai/mtmp/i;->r:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/r;->a(Lcom/sankuai/mtmp/c/t;)V

    return-void
.end method

.method public final a(Lcom/sankuai/mtmp/c/v;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/mtmp/i;->b(Lcom/sankuai/mtmp/c/v;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/mtmp/i;->t:Z

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/r;->c()V

    iput-object v1, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/n;->c()V

    iput-object v1, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    goto :goto_0
.end method

.method protected final b(Lcom/sankuai/mtmp/c/v;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/r;->a(Lcom/sankuai/mtmp/c/t;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/mtmp/i;->s:Z

    invoke-direct {p0, v0}, Lcom/sankuai/mtmp/i;->a(Z)V

    iput-boolean v2, p0, Lcom/sankuai/mtmp/i;->s:Z

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->p:Lcom/sankuai/mtmp/n;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/n;->b()V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/r;->b()V

    :cond_2
    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/mtmp/i;->r:Z

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    iput-object v3, p0, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    :cond_3
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    iput-object v3, p0, Lcom/sankuai/mtmp/i;->j:Ljava/io/Writer;

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/mtmp/i;->r:Z

    return v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/sankuai/mtmp/i;->r:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->o:Lcom/sankuai/mtmp/r;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/r;->d()Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->l:Lcom/sankuai/mtmp/d;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/mtmp/d;->c()I

    move-result v2

    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/mtmp/d;->e()Ljavax/net/SocketFactory;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object v0, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;

    sget-object v3, Lcom/sankuai/mtmp/service/MtmpService;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sankuai/mtmp/f/a;->a(Landroid/content/Context;)Lcom/sankuai/mtmp/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/mtmp/f/a;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-direct {p0}, Lcom/sankuai/mtmp/i;->i()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/mtmp/d;->e()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/i;->m:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/mtmp/j;

    new-instance v3, Lcom/sankuai/mtmp/c/k;

    sget-object v4, Lcom/sankuai/mtmp/c/l;->r:Lcom/sankuai/mtmp/c/l;

    invoke-direct {v3, v4, v1}, Lcom/sankuai/mtmp/c/k;-><init>(Lcom/sankuai/mtmp/c/l;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, v0}, Lcom/sankuai/mtmp/j;-><init>(Ljava/lang/String;Lcom/sankuai/mtmp/c/k;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MTMPError connecting to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/mtmp/j;

    new-instance v3, Lcom/sankuai/mtmp/c/k;

    sget-object v4, Lcom/sankuai/mtmp/c/l;->p:Lcom/sankuai/mtmp/c/l;

    invoke-direct {v3, v4, v1}, Lcom/sankuai/mtmp/c/k;-><init>(Lcom/sankuai/mtmp/c/l;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, v0}, Lcom/sankuai/mtmp/j;-><init>(Ljava/lang/String;Lcom/sankuai/mtmp/c/k;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    const-string v1, "Uncaught Exception."

    new-instance v2, Lcom/sankuai/mtmp/j;

    new-instance v3, Lcom/sankuai/mtmp/c/k;

    sget-object v4, Lcom/sankuai/mtmp/c/l;->v:Lcom/sankuai/mtmp/c/l;

    invoke-direct {v3, v4, v1}, Lcom/sankuai/mtmp/c/k;-><init>(Lcom/sankuai/mtmp/c/l;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, v0}, Lcom/sankuai/mtmp/j;-><init>(Ljava/lang/String;Lcom/sankuai/mtmp/c/k;Ljava/lang/Throwable;)V

    throw v2
.end method
