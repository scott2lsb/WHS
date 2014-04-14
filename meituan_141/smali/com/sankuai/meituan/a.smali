.class public interface abstract Lcom/sankuai/meituan/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/c/k;

.field public static final b:[Ljava/lang/String;

.field public static final c:[J

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    sput-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.baidu.BaiduMap"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/a;->b:[Ljava/lang/String;

    new-array v0, v3, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/a;->c:[J

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sankuai/meituan/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 0x8
        0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x63t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x93t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0xd5t 0x1t 0x2t 0x7ft
        0xd6t 0x1t 0x2t 0x7ft
        0xd7t 0x1t 0x2t 0x7ft
        0xd8t 0x1t 0x2t 0x7ft
        0xd9t 0x1t 0x2t 0x7ft
        0xd8t 0x1t 0x2t 0x7ft
        0xdbt 0x1t 0x2t 0x7ft
    .end array-data
.end method
