.class final Lcom/sankuai/meituan/base/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/sankuai/meituan/base/s;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/s;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/w;->c:Lcom/sankuai/meituan/base/s;

    iput-object p2, p0, Lcom/sankuai/meituan/base/w;->a:Landroid/webkit/JsPromptResult;

    iput-object p3, p0, Lcom/sankuai/meituan/base/w;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/w;->a:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Lcom/sankuai/meituan/base/w;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
