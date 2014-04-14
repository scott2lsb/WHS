.class public Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final CanUsePreferential:La/a/a/s;

.field public static final CinemaId:La/a/a/s;

.field public static final CinemaInfo:La/a/a/s;

.field public static final CinemaName:La/a/a/s;

.field public static final Desc:La/a/a/s;

.field public static final Embed:La/a/a/s;

.field public static final ExchangeCode:La/a/a/s;

.field public static final ExchangeStatus:La/a/a/s;

.field public static final ExchangeTime:La/a/a/s;

.field public static final FeeMoney:La/a/a/s;

.field public static final Fees:La/a/a/s;

.field public static final FixStatus:La/a/a/s;

.field public static final FixTime:La/a/a/s;

.field public static final HallId:La/a/a/s;

.field public static final HallName:La/a/a/s;

.field public static final Id:La/a/a/s;

.field public static final LeftTime:La/a/a/s;

.field public static final Magiccards:La/a/a/s;

.field public static final MovieId:La/a/a/s;

.field public static final MovieName:La/a/a/s;

.field public static final Msg:La/a/a/s;

.field public static final OrderTime:La/a/a/s;

.field public static final OriginId:La/a/a/s;

.field public static final PayStatus:La/a/a/s;

.field public static final PayTime:La/a/a/s;

.field public static final PayTypes:La/a/a/s;

.field public static final PoiId:La/a/a/s;

.field public static final Prices:La/a/a/s;

.field public static final Qrcode:La/a/a/s;

.field public static final RefundStatus:La/a/a/s;

.field public static final RefundTime:La/a/a/s;

.field public static final ReleaseTime:La/a/a/s;

.field public static final SeatNum:La/a/a/s;

.field public static final SeatTypes:La/a/a/s;

.field public static final Seats:La/a/a/s;

.field public static final ShowId:La/a/a/s;

.field public static final ShowTime:La/a/a/s;

.field public static final Source:La/a/a/s;

.field public static final Status:La/a/a/s;

.field public static final TicketMoney:La/a/a/s;

.field public static final TicketType:La/a/a/s;

.field public static final TotalMoney:La/a/a/s;

.field public static final UniqueStatus:La/a/a/s;

.field public static final UnitPrice:La/a/a/s;

.field public static final UserPhone:La/a/a/s;


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

    sput-object v0, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Id:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/Long;

    const-string v6, "cinemaId"

    const-string v8, "CINEMA_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->CinemaId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "cinemaName"

    const-string v7, "CINEMA_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->CinemaName:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/Long;

    const-string v5, "movieId"

    const-string v7, "MOVIE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->MovieId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "movieName"

    const-string v7, "MOVIE_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->MovieName:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "hallId"

    const-string v7, "HALL_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->HallId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "hallName"

    const-string v7, "HALL_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->HallName:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/Integer;

    const-string v5, "seatNum"

    const-string v7, "SEAT_NUM"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->SeatNum:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "seats"

    const-string v7, "SEATS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Seats:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "seatTypes"

    const-string v7, "SEAT_TYPES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->SeatTypes:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Long;

    const-string v5, "showId"

    const-string v7, "SHOW_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->ShowId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Long;

    const-string v5, "showTime"

    const-string v7, "SHOW_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->ShowTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/Long;

    const-string v5, "orderTime"

    const-string v7, "ORDER_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->OrderTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/Integer;

    const-string v5, "releaseTime"

    const-string v7, "RELEASE_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->ReleaseTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Integer;

    const-string v5, "leftTime"

    const-string v7, "LEFT_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->LeftTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Integer;

    const-string v5, "ticketType"

    const-string v7, "TICKET_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->TicketType:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "prices"

    const-string v7, "PRICES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Prices:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/Float;

    const-string v5, "ticketMoney"

    const-string v7, "TICKET_MONEY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->TicketMoney:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string v5, "fees"

    const-string v7, "FEES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Fees:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Float;

    const-string v5, "feeMoney"

    const-string v7, "FEE_MONEY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->FeeMoney:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Float;

    const-string v5, "totalMoney"

    const-string v7, "TOTAL_MONEY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->TotalMoney:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Integer;

    const-string v5, "payStatus"

    const-string v7, "PAY_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->PayStatus:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Long;

    const-string v5, "payTime"

    const-string v7, "PAY_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->PayTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/String;

    const-string v5, "exchangeCode"

    const-string v7, "EXCHANGE_CODE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->ExchangeCode:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/Integer;

    const-string v5, "exchangeStatus"

    const-string v7, "EXCHANGE_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->ExchangeStatus:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/Long;

    const-string v5, "exchangeTime"

    const-string v7, "EXCHANGE_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->ExchangeTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/Integer;

    const-string v5, "fixStatus"

    const-string v7, "FIX_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->FixStatus:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/Long;

    const-string v5, "fixTime"

    const-string v7, "FIX_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->FixTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/Integer;

    const-string v5, "refundStatus"

    const-string v7, "REFUND_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->RefundStatus:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/Long;

    const-string v5, "refundTime"

    const-string v7, "REFUND_TIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->RefundTime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/Integer;

    const-string v5, "source"

    const-string v7, "SOURCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Source:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1f

    const-class v4, Ljava/lang/Integer;

    const-string v5, "embed"

    const-string v7, "EMBED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Embed:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x20

    const-class v4, Ljava/lang/Integer;

    const-string v5, "status"

    const-string v7, "STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Status:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x21

    const-class v4, Ljava/lang/Integer;

    const-string v5, "uniqueStatus"

    const-string v7, "UNIQUE_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->UniqueStatus:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x22

    const-class v4, Ljava/lang/Integer;

    const-string v5, "canUsePreferential"

    const-string v7, "CAN_USE_PREFERENTIAL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->CanUsePreferential:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x23

    const-class v4, Ljava/lang/String;

    const-string v5, "userPhone"

    const-string v7, "USER_PHONE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->UserPhone:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x24

    const-class v4, Ljava/lang/String;

    const-string v5, "qrcode"

    const-string v7, "QRCODE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Qrcode:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x25

    const-class v4, Ljava/lang/String;

    const-string v5, "originId"

    const-string v7, "ORIGIN_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->OriginId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x26

    const-class v4, Ljava/lang/String;

    const-string v5, "cinemaInfo"

    const-string v7, "CINEMA_INFO"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->CinemaInfo:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x27

    const-class v4, Ljava/lang/String;

    const-string v5, "desc"

    const-string v7, "DESC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Desc:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x28

    const-class v4, Ljava/lang/String;

    const-string v5, "payTypes"

    const-string v7, "PAY_TYPES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->PayTypes:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x29

    const-class v4, Ljava/lang/String;

    const-string v5, "magiccards"

    const-string v7, "MAGICCARDS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Magiccards:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x2a

    const-class v4, Ljava/lang/Long;

    const-string v5, "poiId"

    const-string v7, "POI_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->PoiId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x2b

    const-class v4, Ljava/lang/String;

    const-string v5, "msg"

    const-string v7, "MSG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->Msg:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x2c

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v5, "unitPrice"

    const-string v7, "UNIT_PRICE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/SeatOrderDao$Properties;->UnitPrice:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
