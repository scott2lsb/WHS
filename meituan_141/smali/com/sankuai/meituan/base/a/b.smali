.class public Lcom/sankuai/meituan/base/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/b;


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Lcom/sankuai/common/location/d;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/common/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/location/Location;

.field private f:Landroid/location/Location;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x927c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/base/a/b;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/common/location/d;)V
    .locals 1
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/a/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sankuai/meituan/base/a/b;->b:Lcom/sankuai/common/location/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v0, Landroid/location/Location;

    const-string v2, "temp"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    iput-object p1, p0, Lcom/sankuai/meituan/base/a/b;->e:Landroid/location/Location;

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/b;

    invoke-interface {v0, p1}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lcom/sankuai/common/net/s",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->b:Lcom/sankuai/common/location/d;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/common/location/d;->a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V

    return-void
.end method

.method public final a(Lcom/sankuai/common/location/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->b:Lcom/sankuai/common/location/d;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/common/location/b;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/base/a/b;->b(Lcom/sankuai/common/location/b;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/base/a/b;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->b:Lcom/sankuai/common/location/d;

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/b;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/b;

    invoke-interface {v0, p1}, Lcom/sankuai/common/location/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/base/a/b;->f:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/a/b;->g:Ljava/lang/Long;

    return-void
.end method

.method public final b(Lcom/sankuai/common/location/b;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/base/a/b;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/sankuai/meituan/base/a/b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->f:Landroid/location/Location;

    invoke-static {v0}, Lcom/sankuai/common/location/f/a;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->e:Landroid/location/Location;

    invoke-static {v0}, Lcom/sankuai/common/location/f/a;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->e:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/a/b;->d:Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/a/b;->b:Lcom/sankuai/common/location/d;

    invoke-virtual {v0, p0}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/b;)V

    goto :goto_0
.end method
