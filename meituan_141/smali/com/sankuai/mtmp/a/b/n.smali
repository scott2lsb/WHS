.class final synthetic Lcom/sankuai/mtmp/a/b/n;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sankuai/mtmp/a/b;->values()[Lcom/sankuai/mtmp/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sankuai/mtmp/a/b/n;->a:[I

    :try_start_0
    sget-object v0, Lcom/sankuai/mtmp/a/b/n;->a:[I

    sget-object v1, Lcom/sankuai/mtmp/a/b;->a:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v1}, Lcom/sankuai/mtmp/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
