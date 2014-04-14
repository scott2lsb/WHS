.class public Lcom/sankuai/meituan/model/dao/OrderDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Amount:La/a/a/s;

.field public static final CanCancelRefund:La/a/a/s;

.field public static final CanRefund:La/a/a/s;

.field public static final CanSetUsed:La/a/a/s;

.field public static final Cancel:La/a/a/s;

.field public static final Count:La/a/a/s;

.field public static final Coupons:La/a/a/s;

.field public static final CreateType:La/a/a/s;

.field public static final Deal:La/a/a/s;

.field public static final Delete:La/a/a/s;

.field public static final Delivery:La/a/a/s;

.field public static final Did:La/a/a/s;

.field public static final Feedback:La/a/a/s;

.field public static final Flag:La/a/a/s;

.field public static final Id:La/a/a/s;

.field public static final IsTipped:La/a/a/s;

.field public static final IsUsed:La/a/a/s;

.field public static final LastModified:La/a/a/s;

.field public static final Mms:La/a/a/s;

.field public static final Mobile:La/a/a/s;

.field public static final Modtime:La/a/a/s;

.field public static final OrderGoods:La/a/a/s;

.field public static final Ordertime:La/a/a/s;

.field public static final PaymentStatus:La/a/a/s;

.field public static final Paytime:La/a/a/s;

.field public static final PortionBook:La/a/a/s;

.field public static final Promocodes:La/a/a/s;

.field public static final RefundDetail:La/a/a/s;

.field public static final RefundMsg:La/a/a/s;

.field public static final Status:La/a/a/s;

.field public static final Type:La/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, La/a/a/s;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "ID"

    invoke-direct/range {v0 .. v5}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Id:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/Short;

    const-string v6, "isUsed"

    const-string v8, "IS_USED"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->IsUsed:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    const-string v5, "count"

    const-string v7, "COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Count:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "orderGoods"

    const-string v7, "ORDER_GOODS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->OrderGoods:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Long;

    const-string v5, "modtime"

    const-string v7, "MODTIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Modtime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Long;

    const-string v5, "did"

    const-string v7, "DID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Did:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/Short;

    const-string v5, "cancel"

    const-string v7, "CANCEL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Cancel:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/Long;

    const-string v5, "ordertime"

    const-string v7, "ORDERTIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Ordertime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/Short;

    const-string v5, "type"

    const-string v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Type:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Long;

    const-string v5, "paytime"

    const-string v7, "PAYTIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Paytime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Short;

    const-string v5, "isTipped"

    const-string v7, "IS_TIPPED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->IsTipped:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Double;

    const-string v5, "amount"

    const-string v7, "AMOUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Amount:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "feedback"

    const-string v7, "FEEDBACK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Feedback:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "coupons"

    const-string v7, "COUPONS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Coupons:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Short;

    const-string v5, "canRefund"

    const-string v7, "CAN_REFUND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CanRefund:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Short;

    const-string v5, "canCancelRefund"

    const-string v7, "CAN_CANCEL_REFUND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CanCancelRefund:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "deal"

    const-string v7, "DEAL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Deal:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/Short;

    const-string v5, "delete"

    const-string v7, "DELETE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Delete:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/Short;

    const-string v5, "canSetUsed"

    const-string v7, "CAN_SET_USED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CanSetUsed:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string v5, "delivery"

    const-string v7, "DELIVERY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Delivery:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string v5, "promocodes"

    const-string v7, "PROMOCODES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Promocodes:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/String;

    const-string v5, "mms"

    const-string v7, "MMS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Mms:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Integer;

    const-string v5, "status"

    const-string v7, "STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Status:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/Integer;

    const-string v5, "paymentStatus"

    const-string v7, "PAYMENT_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->PaymentStatus:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/String;

    const-string v5, "refundMsg"

    const-string v7, "REFUND_MSG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->RefundMsg:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/Short;

    const-string v5, "createType"

    const-string v7, "CREATE_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->CreateType:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string v5, "refundDetail"

    const-string v7, "REFUND_DETAIL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->RefundDetail:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/Long;

    const-string v5, "lastModified"

    const-string v7, "LAST_MODIFIED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->LastModified:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/Integer;

    const-string v5, "flag"

    const-string v7, "FLAG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Flag:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/String;

    const-string v5, "mobile"

    const-string v7, "MOBILE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->Mobile:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/String;

    const-string v5, "portionBook"

    const-string v7, "PORTION_BOOK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/OrderDao$Properties;->PortionBook:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
