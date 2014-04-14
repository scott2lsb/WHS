.class public final Lcom/b/a/c/a/ae;
.super Lcom/b/a/c/a/e;

# interfaces
.implements Lcom/b/a/c/a/ad;


# static fields
.field public static final a:Lcom/b/a/c/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/a/ae;

    invoke-direct {v0}, Lcom/b/a/c/a/ae;-><init>()V

    sput-object v0, Lcom/b/a/c/a/ae;->a:Lcom/b/a/c/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/b/a/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    new-instance v0, Ljava/sql/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/sql/Date;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/b/a/c/h;

    invoke-direct {v2, p2}, Lcom/b/a/c/h;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/b/a/c/h;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/b/a/c/h;->z()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Lcom/b/a/c/h;->close()V

    new-instance v2, Ljava/sql/Date;

    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/c/c;->a()Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2}, Lcom/b/a/c/h;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/b/a/c/h;->close()V

    throw v0

    :cond_5
    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
