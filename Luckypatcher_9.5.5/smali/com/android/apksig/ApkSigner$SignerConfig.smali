.class public Lcom/android/apksig/ApkSigner$SignerConfig;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkSigner$SignerConfig$Builder;
    }
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
.method private constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 0
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

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig;->mName:Ljava/lang/String;

    .line 1112
    iput-object p2, p0, Lcom/android/apksig/ApkSigner$SignerConfig;->mPrivateKey:Ljava/security/PrivateKey;

    .line 1113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig;->mCertificates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Lcom/android/apksig/ApkSigner$1;)V
    .locals 0

    .line 1104
    invoke-direct {p0, p1, p2, p3}, Lcom/android/apksig/ApkSigner$SignerConfig;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/android/apksig/ApkSigner$SignerConfig;->mCertificates:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/android/apksig/ApkSigner$SignerConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/android/apksig/ApkSigner$SignerConfig;->mPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method
