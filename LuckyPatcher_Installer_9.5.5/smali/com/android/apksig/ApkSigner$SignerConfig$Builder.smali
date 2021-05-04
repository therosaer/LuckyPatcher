.class public Lcom/android/apksig/ApkSigner$SignerConfig$Builder;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSigner$SignerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mName:Ljava/lang/String;

    .line 1154
    iput-object p2, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 1155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    return-void

    .line 1151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/ApkSigner$SignerConfig;
    .locals 5

    .line 1163
    new-instance v0, Lcom/android/apksig/ApkSigner$SignerConfig;

    iget-object v1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/apksig/ApkSigner$SignerConfig;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Lcom/android/apksig/ApkSigner$1;)V

    return-object v0
.end method
