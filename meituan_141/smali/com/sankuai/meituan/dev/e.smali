.class final Lcom/sankuai/meituan/dev/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final synthetic c:Lcom/sankuai/meituan/dev/DevModeActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/dev/DevModeActivity;Landroid/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/dev/e;->c:Lcom/sankuai/meituan/dev/DevModeActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/dev/e;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/sankuai/meituan/dev/e;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/dev/e;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/sankuai/meituan/dev/e;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
