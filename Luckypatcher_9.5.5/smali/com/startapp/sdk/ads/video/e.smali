.class public final Lcom/startapp/sdk/ads/video/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/sdk/ads/video/e;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/startapp/sdk/ads/video/e;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/e;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/video/e;->a:Lcom/startapp/sdk/ads/video/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/ads/video/e;
    .locals 1

    .line 150
    sget-object v0, Lcom/startapp/sdk/ads/video/e;->a:Lcom/startapp/sdk/ads/video/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    const-string v1, "CachedAds"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/l/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(I)Z
    .locals 9

    .line 98
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, p1, :cond_4

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    .line 101
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a()Ljava/lang/String;

    move-result-object v4

    .line 1163
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/a;->c()Ljava/util/List;

    move-result-object v5

    .line 1164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/cache/e;

    .line 1165
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v8

    instance-of v8, v8, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    if-eqz v8, :cond_1

    .line 1166
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    .line 1167
    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1168
    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1169
    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/e;->a(I)Z

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V
    .locals 8

    const-string v0, "_"

    .line 1134
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 1135
    const-class v1, Ljava/util/LinkedList;

    const-string v1, "CachedAds"

    invoke-static {p1, v1}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 1137
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/video/e;->b:Ljava/util/LinkedList;

    .line 1139
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/e;->a(Landroid/content/Context;)V

    .line 53
    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2e

    .line 56
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v2, "[^a-zA-Z0-9]+"

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_0
    move-object v5, p2

    .line 62
    new-instance p2, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-direct {p2, v5}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v6, Lcom/startapp/sdk/ads/video/e$2;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/startapp/sdk/ads/video/e$2;-><init>(Lcom/startapp/sdk/ads/video/e;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V

    .line 76
    new-instance v7, Lcom/startapp/sdk/ads/video/e$3;

    invoke-direct {v7, p0, p4}, Lcom/startapp/sdk/ads/video/e$3;-><init>(Lcom/startapp/sdk/ads/video/e;Lcom/startapp/sdk/ads/video/c$a;)V

    .line 85
    new-instance p2, Lcom/startapp/sdk/ads/video/g;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/ads/video/g;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/g;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    .line 88
    invoke-interface {p3, p4}, Lcom/startapp/sdk/ads/video/g$a;->a(Ljava/lang/String;)V

    .line 91
    :cond_2
    new-instance p3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
