.class final Lcom/sankuai/common/net/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/sankuai/common/net/i;


# direct methods
.method constructor <init>(Lcom/sankuai/common/net/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    :try_start_0
    new-instance v0, Lcom/sankuai/common/net/l;

    invoke-direct {v0, p0}, Lcom/sankuai/common/net/l;-><init>(Lcom/sankuai/common/net/k;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lcom/sankuai/common/net/m;

    invoke-direct {v0, p0}, Lcom/sankuai/common/net/m;-><init>(Lcom/sankuai/common/net/k;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v3, v3, Lcom/sankuai/common/net/i;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, v3, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "----------"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v3, v3, Lcom/sankuai/common/net/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v4, v4, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v4, v4, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->b:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    if-eqz v0, :cond_2

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v5, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v5, v5, Lcom/sankuai/common/net/i;->b:[Ljava/lang/String;

    mul-int/lit8 v6, v0, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v5, v5, Lcom/sankuai/common/net/i;->b:[Ljava/lang/String;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "POST:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    :try_start_1
    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :goto_3
    return-void

    :cond_4
    const/16 v0, 0xc8

    :try_start_2
    iget-object v1, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v1, v1, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v1, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v1, v1, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/common/net/i;->d:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v7, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v0, v0, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v1, v1, Lcom/sankuai/common/net/i;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v7, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, Lcom/sankuai/common/net/k;->a:Lcom/sankuai/common/net/i;

    iget-object v1, v1, Lcom/sankuai/common/net/i;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v0
.end method
