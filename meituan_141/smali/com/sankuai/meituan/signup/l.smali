.class final Lcom/sankuai/meituan/signup/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/signup/m;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "emptyCallbacks onSignUp?mobile=%s&password=%s&user=%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/account/datarequest/User;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method
