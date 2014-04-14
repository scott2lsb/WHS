.class final Lcom/sankuai/meituan/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/adview/a;


# instance fields
.field final synthetic a:Lcom/g/b/ac;

.field final synthetic b:Lcom/sankuai/meituan/GuiceModule;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/GuiceModule;Lcom/g/b/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/b;->b:Lcom/sankuai/meituan/GuiceModule;

    iput-object p2, p0, Lcom/sankuai/meituan/b;->a:Lcom/g/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/b;->a:Lcom/g/b/ac;

    invoke-virtual {v0, p1}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/ap;->c()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
