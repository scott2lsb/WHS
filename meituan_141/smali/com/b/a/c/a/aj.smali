.class public final Lcom/b/a/c/a/aj;
.super Lcom/b/a/c/a/e;

# interfaces
.implements Lcom/b/a/c/a/ad;


# static fields
.field public static final a:Lcom/b/a/c/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/aj;

    invoke-direct {v0}, Lcom/b/a/c/a/aj;-><init>()V

    sput-object v0, Lcom/b/a/c/a/aj;->a:Lcom/b/a/c/a/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/b/a/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/c;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/sql/Timestamp;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/sql/Timestamp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/b/a/c/c;->a()Ljava/text/DateFormat;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/b/a/d;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
