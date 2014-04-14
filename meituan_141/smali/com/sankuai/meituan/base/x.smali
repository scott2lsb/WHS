.class final Lcom/sankuai/meituan/base/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lcom/sankuai/meituan/base/s;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/s;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/x;->b:Lcom/sankuai/meituan/base/s;

    iput-object p2, p0, Lcom/sankuai/meituan/base/x;->a:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/x;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method
