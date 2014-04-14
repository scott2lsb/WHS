.class public final Lcom/sankuai/meituan/model/account/a/a;
.super Lorg/apache/http/client/HttpResponseException;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
