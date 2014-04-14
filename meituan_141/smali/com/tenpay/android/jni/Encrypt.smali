.class public Lcom/tenpay/android/jni/Encrypt;
.super Ljava/lang/Object;


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private dec_buf:[B

.field private enc_buf:[B

.field private raw_buf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tenpay_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native decrypt_des(I[B)Z
.end method

.method private native encrypt_des(I[B)Z
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, p1, v0}, Lcom/tenpay/android/jni/Encrypt;->encrypt_des(I[B)Z

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, p1, v0}, Lcom/tenpay/android/jni/Encrypt;->decrypt_des(I[B)Z

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
