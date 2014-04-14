.class public Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903ca
    .end annotation
.end field

.field private e:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903cd
    .end annotation
.end field

.field private f:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903ce
    .end annotation
.end field

.field private g:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903cb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->e:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0903c9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03013e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "\u63d0\u4ea4"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    new-instance v1, Lcom/sankuai/meituan/poi/reporterror/a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/reporterror/a;-><init>(Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
