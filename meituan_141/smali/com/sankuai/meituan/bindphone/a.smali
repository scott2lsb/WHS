.class final Lcom/sankuai/meituan/bindphone/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/a;->c:Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/bindphone/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/bindphone/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/a;->c:Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
