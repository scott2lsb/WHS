.class public Lcom/sankuai/meituan/pay/bean/PayBean$SupportPayTypes;
.super Ljava/lang/Object;


# static fields
.field public static final CCB:I = 0x4

.field public static final UPPAY:I = 0x1

.field public static final YEEPAY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportPayTypes()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
