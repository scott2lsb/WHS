.class final Lcom/google/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignDescriptors(Lcom/google/d/di;)Lcom/google/d/dq;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/d/n;->a(Lcom/google/d/di;)Lcom/google/d/di;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->a(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->b()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "File"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->a(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->b(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->c()Lcom/google/d/cx;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Package"

    aput-object v3, v2, v6

    const-string v3, "Dependency"

    aput-object v3, v2, v7

    const-string v3, "PublicDependency"

    aput-object v3, v2, v8

    const-string v3, "WeakDependency"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "MessageType"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "EnumType"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Service"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Extension"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Options"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SourceCodeInfo"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->b(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->c(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->e()Lcom/google/d/cx;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Field"

    aput-object v3, v2, v6

    const-string v3, "Extension"

    aput-object v3, v2, v7

    const-string v3, "NestedType"

    aput-object v3, v2, v8

    const-string v3, "EnumType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ExtensionRange"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->c(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->e()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cx;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->d(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->g()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v5

    const-string v3, "End"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->d(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->e(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->i()Lcom/google/d/cx;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Label"

    aput-object v3, v2, v7

    const-string v3, "Type"

    aput-object v3, v2, v8

    const-string v3, "TypeName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Extendee"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DefaultValue"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->e(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->f(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->k()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->f(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->g(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->m()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->g(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->h(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->o()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Method"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->h(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->i(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->q()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "InputType"

    aput-object v3, v2, v6

    const-string v3, "OutputType"

    aput-object v3, v2, v7

    const-string v3, "Options"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->i(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->j(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->s()Lcom/google/d/cx;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "JavaPackage"

    aput-object v3, v2, v5

    const-string v3, "JavaOuterClassname"

    aput-object v3, v2, v6

    const-string v3, "JavaMultipleFiles"

    aput-object v3, v2, v7

    const-string v3, "JavaGenerateEqualsAndHash"

    aput-object v3, v2, v8

    const-string v3, "OptimizeFor"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "GoPackage"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "CcGenericServices"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "JavaGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "PyGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->j(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->k(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->u()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "MessageSetWireFormat"

    aput-object v3, v2, v5

    const-string v3, "NoStandardDescriptorAccessor"

    aput-object v3, v2, v6

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->k(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->l(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->w()Lcom/google/d/cx;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Ctype"

    aput-object v3, v2, v5

    const-string v3, "Packed"

    aput-object v3, v2, v6

    const-string v3, "Lazy"

    aput-object v3, v2, v7

    const-string v3, "Deprecated"

    aput-object v3, v2, v8

    const-string v3, "ExperimentalMapKey"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Weak"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->l(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->m(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->y()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "AllowAlias"

    aput-object v3, v2, v5

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->m(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->n(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->A()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->n(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->o(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->C()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->o(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->p(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->E()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->p(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->q(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->G()Lcom/google/d/cx;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "IdentifierValue"

    aput-object v3, v2, v6

    const-string v3, "PositiveIntValue"

    aput-object v3, v2, v7

    const-string v3, "NegativeIntValue"

    aput-object v3, v2, v8

    const-string v3, "DoubleValue"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "StringValue"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AggregateValue"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->q(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->G()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cx;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->r(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->I()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "NamePart"

    aput-object v3, v2, v5

    const-string v3, "IsExtension"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->r(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->a()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->s(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->K()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Location"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->s(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->K()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cx;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/n;->t(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/google/d/n;->M()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Span"

    aput-object v3, v2, v6

    const-string v3, "LeadingComments"

    aput-object v3, v2, v7

    const-string v3, "TrailingComments"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/d/n;->t(Lcom/google/d/eh;)Lcom/google/d/eh;

    const/4 v0, 0x0

    return-object v0
.end method
