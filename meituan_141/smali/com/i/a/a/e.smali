.class public final Lcom/i/a/a/e;
.super Landroid/app/Dialog;


# static fields
.field static a:Landroid/widget/FrameLayout$LayoutParams;

.field private static h:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/i/a/a/d;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/i/a/a/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x1030010

    sput v0, Lcom/i/a/a/e;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/i/a/a/d;)V
    .locals 1

    sget v0, Lcom/i/a/a/e;->h:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/i/a/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/i/a/a/e;->c:Lcom/i/a/a/d;

    new-instance v0, Lcom/i/a/a/f;

    invoke-direct {v0, p0}, Lcom/i/a/a/f;-><init>(Lcom/i/a/a/e;)V

    invoke-virtual {p0, v0}, Lcom/i/a/a/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/i/a/a/e;)Lcom/i/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/e;->c:Lcom/i/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/i/a/a/e;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/i/a/a/b/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/i/a/a/e;->c:Lcom/i/a/a/d;

    invoke-interface {v1, v0}, Lcom/i/a/a/d;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "access_denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/i/a/a/e;->c:Lcom/i/a/a/d;

    invoke-interface {v0}, Lcom/i/a/a/d;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/i/a/a/e;->c:Lcom/i/a/a/d;

    new-instance v3, Lcom/i/a/a/k;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/i/a/a/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lcom/i/a/a/d;->a(Lcom/i/a/a/k;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/i/a/a/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/i/a/a/e;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/i/a/a/e;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/e;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/i/a/a/e;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/e;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/i/a/a/e;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/i/a/a/e;->dismiss()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/i/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/i/a/a/e;->d:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/i/a/a/e;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/i/a/a/e;->d:Landroid/app/ProgressDialog;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/i/a/a/e;->d:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/i/a/a/g;

    invoke-direct {v2, p0}, Lcom/i/a/a/g;-><init>(Lcom/i/a/a/e;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0, v4}, Lcom/i/a/a/e;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/i/a/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/i/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/i/a/a/e;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/i/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/i/a/a/e;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/i/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    new-instance v2, Lcom/i/a/a/i;

    invoke-direct {v2, p0, v3}, Lcom/i/a/a/i;-><init>(Lcom/i/a/a/e;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    new-instance v2, Lcom/i/a/a/h;

    invoke-direct {v2, p0}, Lcom/i/a/a/h;-><init>(Lcom/i/a/a/e;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    sget-object v2, Lcom/i/a/a/e;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/i/a/a/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/i/a/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v2, "weibosdk_dialog_bg.9.png"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/i/a/a/e;->g:Landroid/widget/RelativeLayout;

    const v2, 0x7f0203da

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/i/a/a/e;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/i/a/a/e;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/i/a/a/e;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/i/a/a/e;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/i/a/a/e;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/i/a/a/e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/i/a/a/e;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/i/a/a/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_1
    :try_start_6
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/i/a/a/e;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method
