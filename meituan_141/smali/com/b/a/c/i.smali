.class public Lcom/b/a/c/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unkown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "error"

    goto :goto_0

    :pswitch_1
    const-string v0, "int"

    goto :goto_0

    :pswitch_2
    const-string v0, "float"

    goto :goto_0

    :pswitch_3
    const-string v0, "string"

    goto :goto_0

    :pswitch_4
    const-string v0, "iso8601"

    goto :goto_0

    :pswitch_5
    const-string v0, "true"

    goto :goto_0

    :pswitch_6
    const-string v0, "false"

    goto :goto_0

    :pswitch_7
    const-string v0, "null"

    goto :goto_0

    :pswitch_8
    const-string v0, "new"

    goto :goto_0

    :pswitch_9
    const-string v0, "("

    goto :goto_0

    :pswitch_a
    const-string v0, ")"

    goto :goto_0

    :pswitch_b
    const-string v0, "{"

    goto :goto_0

    :pswitch_c
    const-string v0, "}"

    goto :goto_0

    :pswitch_d
    const-string v0, "["

    goto :goto_0

    :pswitch_e
    const-string v0, "]"

    goto :goto_0

    :pswitch_f
    const-string v0, ","

    goto :goto_0

    :pswitch_10
    const-string v0, ":"

    goto :goto_0

    :pswitch_11
    const-string v0, "ident"

    goto :goto_0

    :pswitch_12
    const-string v0, "fieldName"

    goto :goto_0

    :pswitch_13
    const-string v0, "EOF"

    goto :goto_0

    :pswitch_14
    const-string v0, "Set"

    goto :goto_0

    :pswitch_15
    const-string v0, "TreeSet"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
