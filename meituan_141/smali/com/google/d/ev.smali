.class public final Lcom/google/d/ev;
.super Ljava/io/IOException;


# instance fields
.field private a:Lcom/google/d/ff;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/ev;->a:Lcom/google/d/ff;

    return-void
.end method

.method static b()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/d/ev;
    .locals 2

    new-instance v0, Lcom/google/d/ev;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/d/ff;)Lcom/google/d/ev;
    .locals 0

    iput-object p1, p0, Lcom/google/d/ev;->a:Lcom/google/d/ff;

    return-object p0
.end method

.method public final a()Lcom/google/d/ff;
    .locals 1

    iget-object v0, p0, Lcom/google/d/ev;->a:Lcom/google/d/ff;

    return-object v0
.end method
