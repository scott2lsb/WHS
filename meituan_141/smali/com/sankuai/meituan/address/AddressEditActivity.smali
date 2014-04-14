.class public Lcom/sankuai/meituan/address/AddressEditActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private d:Lcom/sankuai/pay/model/request/address/Address;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "address"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "copy"
    .end annotation
.end field

.field private f:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090093
    .end annotation
.end field

.field private g:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090094
    .end annotation
.end field

.field private h:Landroid/widget/Spinner;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090095
    .end annotation
.end field

.field private i:Landroid/widget/Spinner;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090096
    .end annotation
.end field

.field private j:Landroid/widget/Spinner;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090097
    .end annotation
.end field

.field private k:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090098
    .end annotation
.end field

.field private l:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090099
    .end annotation
.end field

.field private m:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09009a
    .end annotation
.end field

.field private n:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09009b
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private regionHelper:Lcom/sankuai/meituan/address/f;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method private static a(JLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/region/RegionDef;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDef;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;)",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-static {p1}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/address/AddressEditActivity;)V
    .locals 1

    const v0, 0x7f0c02bd

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(I)V

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/region/RegionDef;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/region/RegionDef;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDef;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/address/AddressEditActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/AddressEditActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/address/AddressEditActivity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "address"

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/AddressEditActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0017

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    :cond_1
    const v0, 0x7f0c0018

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c0019

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c0015

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_6

    :cond_5
    const v0, 0x7f0c0016

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0c03f6

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    const v0, 0x7f0c03f7

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/sankuai/meituan/address/a;

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    if-nez v2, :cond_a

    new-instance v2, Lcom/sankuai/pay/model/request/address/Address;

    invoke-direct {v2}, Lcom/sankuai/pay/model/request/address/Address;-><init>()V

    iput-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    :cond_a
    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/pay/model/request/address/Address;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/pay/model/request/address/Address;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-wide v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->r:J

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/pay/model/request/address/Address;->setProvince(J)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-wide v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->s:J

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/pay/model/request/address/Address;->setCity(J)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-wide v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->t:J

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/pay/model/request/address/Address;->setDistrict(J)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/pay/model/request/address/Address;->setAddress(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/pay/model/request/address/Address;->setZipcode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sankuai/pay/model/request/address/Address;->setDefaultChecked(Z)V

    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/address/a;-><init>(Lcom/sankuai/meituan/address/AddressEditActivity;Lcom/sankuai/pay/model/request/address/Address;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/a;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v1, -0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    if-nez v0, :cond_2

    const v0, 0x7f0c0013

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->setTitle(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/pay/model/request/address/Address;->setId(J)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->k:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->l:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getZipcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->m:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->isDefault()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->regionHelper:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->h:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->o:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    if-nez v0, :cond_3

    move-wide v0, v1

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->h:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->o:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(JLjava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_2
    const v0, 0x7f0c00f8

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getProvince()J

    move-result-wide v0

    goto :goto_1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-wide/16 v1, -0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v3, 0x7f090095

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/region/RegionDef;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDef;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->r:J

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->regionHelper:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/address/f;->b(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->i:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->p:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    if-nez v0, :cond_1

    move-wide v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->i:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->p:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(JLjava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getCity()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const v3, 0x7f090096

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->p:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/region/RegionDef;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDef;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->s:J

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->regionHelper:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/address/f;->c(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->j:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->q:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->j:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->q:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(JLjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->d:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getDistrict()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const v1, 0x7f090097

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/region/RegionDef;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/region/RegionDef;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/address/AddressEditActivity;->t:J

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
