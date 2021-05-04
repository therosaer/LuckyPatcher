.class public final Lcom/startapp/networkTest/utils/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/networkTest/utils/e;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/utils/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/networkTest/utils/e;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/utils/a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/networkTest/utils/a;->a:Lcom/startapp/networkTest/utils/e;

    iput-object p2, p0, Lcom/startapp/networkTest/utils/a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/startapp/networkTest/utils/a;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    :goto_0
    iput-object p1, p0, Lcom/startapp/networkTest/utils/a;->f:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    iput-object p5, p0, Lcom/startapp/networkTest/utils/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/networkTest/utils/e;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/startapp/networkTest/utils/a;
    .locals 7

    const-string v0, "Partner is null"

    .line 2000
    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p2, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/networkTest/utils/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/startapp/networkTest/utils/a;-><init>(Lcom/startapp/networkTest/utils/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/startapp/networkTest/utils/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/startapp/networkTest/utils/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/networkTest/utils/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/startapp/networkTest/utils/a;"
        }
    .end annotation

    const-string v0, "Partner is null"

    .line 3000
    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMID JS script content is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/networkTest/utils/a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/startapp/networkTest/utils/a;-><init>(Lcom/startapp/networkTest/utils/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/networkTest/utils/e;
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->a:Lcom/startapp/networkTest/utils/e;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/c;",
            ">;"
        }
    .end annotation

    .line 5000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 6000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 7000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 8000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;
    .locals 1

    .line 9000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/a;->f:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ;

    return-object v0
.end method
