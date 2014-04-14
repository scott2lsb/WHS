.class Lcom/google/inject/spi/InjectionPoint$InjectableMembers;
.super Ljava/lang/Object;


# instance fields
.field head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

.field tail:Lcom/google/inject/spi/InjectionPoint$InjectableMember;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Lcom/google/inject/spi/InjectionPoint$InjectableMember;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->tail:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->tail:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->previous:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->tail:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object p1, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->tail:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    goto :goto_0
.end method

.method isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method remove(Lcom/google/inject/spi/InjectionPoint$InjectableMember;)V
    .locals 2

    iget-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->previous:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->previous:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iget-object v1, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object v1, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    :cond_0
    iget-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iget-object v1, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->previous:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object v1, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->previous:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    :cond_1
    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    :cond_2
    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->tail:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    if-ne v0, p1, :cond_3

    iget-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->previous:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->tail:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    :cond_3
    return-void
.end method
