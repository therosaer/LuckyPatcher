.class public abstract Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

.field private ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;

.field private ʽ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

.field private ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

.field private ʿ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ˆ()V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public final ʻ(F)V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;F)V

    return-void
.end method

.method final ʻ(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-direct {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    return-void
.end method

.method public final ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    return-void
.end method

.method public final ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;

    return-void
.end method

.method public final ʻ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ʻ(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʿ:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    sget-object p2, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʼ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ʻ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ʻ(Z)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "foregrounded"

    goto :goto_1

    :cond_1
    const-string p1, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʽ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;->clear()V

    return-void
.end method

.method public final ʼ(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʿ:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    sget-object p3, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    if-eq p2, p3, :cond_0

    sget-object p2, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʾ;->ʼ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ʽ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˆ/ʻ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final ʾ()Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;

    return-object v0
.end method

.method public final ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    return-object v0
.end method

.method public final ˆ()V
    .locals 2

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʿ:D

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ$ʻ;

    return-void
.end method
