.class public final Lcom/b/a/c/a/n;
.super Lcom/b/a/c/a/e;

# interfaces
.implements Lcom/b/a/c/a/ad;


# static fields
.field public static final a:Lcom/b/a/c/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/n;

    invoke-direct {v0}, Lcom/b/a/c/a/n;-><init>()V

    sput-object v0, Lcom/b/a/c/a/n;->a:Lcom/b/a/c/a/n;

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

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    instance-of v1, p2, Ljava/util/Date;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/Date;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object p2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/b/a/c/h;

    invoke-direct {v1, p2}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/b/a/c/h;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/b/a/c/h;->z()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    invoke-virtual {v1}, Lcom/b/a/c/h;->close()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/b/a/c/h;->close()V

    invoke-virtual {p1}, Lcom/b/a/c/c;->a()Ljava/text/DateFormat;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/b/a/c/h;->close()V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_5
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
