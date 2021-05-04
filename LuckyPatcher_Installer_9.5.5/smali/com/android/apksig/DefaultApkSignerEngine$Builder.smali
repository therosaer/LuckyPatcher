.class public Lcom/android/apksig/DefaultApkSignerEngine$Builder;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCreatedBy:Ljava/lang/String;

.field private mDebuggableApkPermitted:Z

.field private final mMinSdkVersion:I

.field private mOtherSignersSignaturesPreserved:Z

.field private mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private mStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

.field private mV1SigningEnabled:Z

.field private mV2SigningEnabled:Z

.field private mV3SigningEnabled:Z

.field private mV3SigningExplicitlyDisabled:Z

.field private mV3SigningExplicitlyEnabled:Z

.field private mVerityEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;I)V"
        }
    .end annotation

    .line 1511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1482
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV1SigningEnabled:Z

    .line 1483
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV2SigningEnabled:Z

    .line 1484
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    const/4 v1, 0x0

    .line 1485
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mVerityEnabled:Z

    .line 1486
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mDebuggableApkPermitted:Z

    const-string v2, "1.0 (Android)"

    .line 1488
    iput-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mCreatedBy:Ljava/lang/String;

    .line 1498
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 1499
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 1512
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1515
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 1519
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 1521
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    .line 1522
    iput p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mMinSdkVersion:I

    return-void

    .line 1513
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one signer config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/DefaultApkSignerEngine;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1531
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyDisabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1532
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1536
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyDisabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1537
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    goto :goto_1

    .line 1538
    :cond_2
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    if-eqz v0, :cond_3

    .line 1539
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 1543
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz v0, :cond_5

    .line 1545
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/android/apksig/SigningCertificateLineage;->sortSignerConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    .line 1546
    iget-boolean v2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    goto :goto_2

    .line 1551
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided multiple signers which are part of the SigningCertificateLineage, but not signing with APK Signature Scheme v3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1557
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided signer configs do not match the provided SigningCertificateLineage"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1562
    :cond_5
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_6

    goto :goto_2

    .line 1563
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple signing certificates provided for use with APK Signature Scheme v3 without an accompanying SigningCertificateLineage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1568
    :cond_7
    :goto_2
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine;

    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    iget v5, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mMinSdkVersion:I

    iget-boolean v6, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV1SigningEnabled:Z

    iget-boolean v7, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV2SigningEnabled:Z

    iget-boolean v8, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    iget-boolean v9, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mVerityEnabled:Z

    iget-boolean v10, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mDebuggableApkPermitted:Z

    iget-boolean v11, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mOtherSignersSignaturesPreserved:Z

    iget-object v12, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mCreatedBy:Ljava/lang/String;

    iget-object v13, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/android/apksig/DefaultApkSignerEngine;-><init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    return-object v0
.end method

.method public setCreatedBy(Ljava/lang/String;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1667
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mCreatedBy:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 1665
    throw p1
.end method

.method public setDebuggableApkPermitted(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1647
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mDebuggableApkPermitted:Z

    return-object p0
.end method

.method public setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1658
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mOtherSignersSignaturesPreserved:Z

    return-object p0
.end method

.method public setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1679
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 1680
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    :cond_0
    return-object p0
.end method

.method public setStampSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1584
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    return-object p0
.end method

.method public setV1SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1594
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV1SigningEnabled:Z

    return-object p0
.end method

.method public setV2SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1605
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV2SigningEnabled:Z

    return-object p0
.end method

.method public setV3SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 1

    .line 1616
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1618
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    goto :goto_0

    .line 1620
    :cond_0
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyDisabled:Z

    :goto_0
    return-object p0
.end method

.method public setVerityEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1633
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mVerityEnabled:Z

    return-object p0
.end method
