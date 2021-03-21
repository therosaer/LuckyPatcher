.class final Lcom/startapp/sdk/inappbrowser/a$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/inappbrowser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/startapp/sdk/inappbrowser/a;

.field private c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field private d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/sdk/inappbrowser/a;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    .line 189
    iput-boolean v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->f:Z

    .line 192
    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->a:Landroid/content/Context;

    .line 193
    iput-object p3, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 194
    iput-object p2, p0, Lcom/startapp/sdk/inappbrowser/a$a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 195
    iput-object p4, p0, Lcom/startapp/sdk/inappbrowser/a$a;->b:Lcom/startapp/sdk/inappbrowser/a;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 267
    sget-boolean v0, Lcom/startapp/sdk/inappbrowser/a;->e:Z

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 270
    iget v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->f:Z

    .line 273
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 274
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setVisibility(I)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 280
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 200
    sget-boolean v0, Lcom/startapp/sdk/inappbrowser/a;->e:Z

    if-nez v0, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 204
    iput v1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    .line 205
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 206
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 209
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 230
    :cond_1
    sget-boolean p1, Lcom/startapp/sdk/inappbrowser/a;->e:Z

    if-nez p1, :cond_5

    .line 232
    iget-boolean p1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->f:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 233
    iput-boolean v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->f:Z

    .line 234
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 235
    iput v1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    .line 238
    :cond_2
    iget p1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    .line 241
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 243
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 245
    :cond_4
    :goto_0
    iput v0, p0, Lcom/startapp/sdk/inappbrowser/a$a;->e:I

    .line 249
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/a$a;->b:Lcom/startapp/sdk/inappbrowser/a;

    if-eqz p1, :cond_5

    .line 254
    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/a;->x()V

    :cond_5
    :goto_1
    return v0
.end method
