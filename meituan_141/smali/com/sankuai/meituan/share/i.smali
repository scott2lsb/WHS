.class Lcom/sankuai/meituan/share/i;
.super Lcom/sankuai/common/net/i;


# instance fields
.field final synthetic g:Lcom/sankuai/meituan/share/OauthShareActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/i;->g:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/common/net/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/share/i;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
