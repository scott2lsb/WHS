.class final Lcom/sankuai/meituan/update/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/update/b;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/update/l;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/update/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    invoke-static {v0}, Lcom/sankuai/meituan/update/j;->a(Lcom/sankuai/meituan/update/j;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    const v1, 0x7f0c00f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(II)V
    .locals 7

    const/high16 v6, 0x3f80

    const/high16 v4, 0x4480

    const/high16 v5, 0x42c8

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v1, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v0, v1, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v0, p1

    int-to-float v2, p2

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    float-to-int v2, v0

    int-to-float v0, p1

    mul-float/2addr v0, v6

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    int-to-float v3, p2

    mul-float/2addr v3, v6

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v5

    mul-float v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v5

    iget-object v0, v1, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    const v5, 0x7f0901bb

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    const v5, 0x7f0901bc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "M/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iput-wide p1, v0, Lcom/sankuai/meituan/update/j;->d:J

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v1, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030071

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    iget-object v1, v0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    const v2, 0x7f0901b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/update/n;

    invoke-direct {v2, v0}, Lcom/sankuai/meituan/update/n;-><init>(Lcom/sankuai/meituan/update/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/sankuai/meituan/update/j;->f:Landroid/view/View;

    const v2, 0x7f0901bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/update/o;

    invoke-direct {v2, v0}, Lcom/sankuai/meituan/update/o;-><init>(Lcom/sankuai/meituan/update/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    invoke-static {v0}, Lcom/sankuai/meituan/update/j;->a(Lcom/sankuai/meituan/update/j;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v6, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    if-nez p1, :cond_2

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u627e\u4e0d\u5230\u5b89\u88c5\u6587\u4ef6\uff0c\u8bf7\u5230\u5b98\u7f51\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u672c~"

    invoke-static {v6, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    invoke-static {v0}, Lcom/sankuai/meituan/update/j;->a(Lcom/sankuai/meituan/update/j;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/m;->a:Lcom/sankuai/meituan/update/l;

    iget-object v0, v0, Lcom/sankuai/meituan/update/l;->b:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    const v1, 0x7f0c00f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
