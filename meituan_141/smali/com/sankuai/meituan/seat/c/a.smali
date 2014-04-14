.class public abstract Lcom/sankuai/meituan/seat/c/a;
.super Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0xdbba0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void

    :cond_0
    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final onTick(J)V
    .locals 2

    long-to-int v0, p1

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/seat/c/a;->a(II)V

    return-void
.end method
