.class final Lcom/actionbarsherlock/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/b;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/widget/c;->a:Lcom/actionbarsherlock/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/c;->a:Lcom/actionbarsherlock/widget/b;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/b;->a:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/c;->a:Lcom/actionbarsherlock/widget/b;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/b;->a:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->g(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    return-void
.end method
