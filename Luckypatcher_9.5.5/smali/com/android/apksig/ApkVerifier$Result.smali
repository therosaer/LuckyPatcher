.class public Lcom/android/apksig/ApkVerifier$Result;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;,
        Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;,
        Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;,
        Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;,
        Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;
    }
.end annotation


# instance fields
.field private final mErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignerCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private mSourceStampInfo:Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;

.field private mSourceStampVerified:Z

.field private final mV1SchemeIgnoredSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mV1SchemeSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mV2SchemeSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mV3SchemeSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mV4SchemeSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVerified:Z

.field private mVerifiedUsingV1Scheme:Z

.field private mVerifiedUsingV2Scheme:Z

.field private mVerifiedUsingV3Scheme:Z

.field private mVerifiedUsingV4Scheme:Z

.field private final mWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mErrors:Ljava/util/List;

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mWarnings:Ljava/util/List;

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSignerCerts:Ljava/util/List;

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeSigners:Ljava/util/List;

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeIgnoredSigners:Ljava/util/List;

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV2SchemeSigners:Ljava/util/List;

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV3SchemeSigners:Ljava/util/List;

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV4SchemeSigners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 0

    .line 795
    invoke-direct {p0, p1}, Lcom/android/apksig/ApkVerifier$Result;->mergeFrom(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V
    .locals 0

    .line 795
    invoke-direct {p0, p1}, Lcom/android/apksig/ApkVerifier$Result;->mergeFrom(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/apksig/ApkVerifier$Result;)V
    .locals 0

    .line 795
    invoke-direct {p0}, Lcom/android/apksig/ApkVerifier$Result;->setVerified()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/apksig/ApkVerifier$Result;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 795
    invoke-direct {p0, p1}, Lcom/android/apksig/ApkVerifier$Result;->addSignerCertificate(Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/apksig/ApkVerifier$Result;)Ljava/util/List;
    .locals 0

    .line 795
    invoke-direct {p0}, Lcom/android/apksig/ApkVerifier$Result;->getV4SchemeSigners()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private addSignerCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSignerCerts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getV4SchemeSigners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;",
            ">;"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV4SchemeSigners:Ljava/util/List;

    return-object v0
.end method

.method private mergeFrom(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 5

    .line 966
    iget v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signatureSchemeVersion:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 981
    iget-boolean v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z

    iput-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV4Scheme:Z

    .line 982
    iget-object v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 983
    iget-object v3, p0, Lcom/android/apksig/ApkVerifier$Result;->mV4SchemeSigners:Ljava/util/List;

    new-instance v4, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;

    invoke-direct {v4, v2, v1}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Signing Block Scheme Id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 974
    :cond_1
    iget-boolean v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z

    iput-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV3Scheme:Z

    .line 975
    iget-object v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 976
    iget-object v3, p0, Lcom/android/apksig/ApkVerifier$Result;->mV3SchemeSigners:Ljava/util/List;

    new-instance v4, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-direct {v4, v2, v1}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 978
    :cond_2
    iget-object v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    goto :goto_3

    .line 968
    :cond_3
    iget-boolean v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z

    iput-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV2Scheme:Z

    .line 969
    iget-object v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 970
    iget-object v3, p0, Lcom/android/apksig/ApkVerifier$Result;->mV2SchemeSigners:Ljava/util/List;

    new-instance v4, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    invoke-direct {v4, v2, v1}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 987
    :cond_4
    iget-boolean v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z

    iput-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSourceStampVerified:Z

    .line 988
    iget-object v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 989
    new-instance v0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;

    iget-object v2, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    invoke-direct {v0, v2, v1}, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSourceStampInfo:Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;

    .line 995
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mErrors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 996
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mWarnings:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->getWarnings()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private mergeFrom(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V
    .locals 5

    .line 954
    iget-boolean v0, p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->verified:Z

    iput-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV1Scheme:Z

    .line 955
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mErrors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 956
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mWarnings:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->getWarnings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 957
    iget-object v0, p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 958
    iget-object v3, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeSigners:Ljava/util/List;

    new-instance v4, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    invoke-direct {v4, v1, v2}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;-><init>(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 960
    :cond_0
    iget-object p1, p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->ignoredSigners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 961
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeIgnoredSigners:Ljava/util/List;

    new-instance v3, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    invoke-direct {v3, v0, v2}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;-><init>(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setVerified()V
    .locals 1

    const/4 v0, 0x1

    .line 822
    iput-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerified:Z

    return-void
.end method


# virtual methods
.method varargs addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mErrors:Ljava/util/List;

    new-instance v1, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    invoke-direct {v1, p1, p2}, Lcom/android/apksig/ApkVerifier$IssueWithParams;-><init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method varargs addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mWarnings:Ljava/util/List;

    new-instance v1, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    invoke-direct {v1, p1, p2}, Lcom/android/apksig/ApkVerifier$IssueWithParams;-><init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsErrors()Z
    .locals 3

    .line 1004
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeSigners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeSigners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 1009
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV2SchemeSigners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1015
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV2SchemeSigners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 1016
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 1021
    :cond_4
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV3SchemeSigners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1022
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV3SchemeSigners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    .line 1023
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 1028
    :cond_6
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSourceStampInfo:Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->containsErrors()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mErrors:Ljava/util/List;

    return-object v0
.end method

.method public getSignerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSignerCerts:Ljava/util/List;

    return-object v0
.end method

.method public getSigningCertificateLineage()Lcom/android/apksig/SigningCertificateLineage;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    return-object v0
.end method

.method public getSourceStampInfo()Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSourceStampInfo:Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;

    return-object v0
.end method

.method public getV1SchemeIgnoredSigners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeIgnoredSigners:Ljava/util/List;

    return-object v0
.end method

.method public getV1SchemeSigners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;",
            ">;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV1SchemeSigners:Ljava/util/List;

    return-object v0
.end method

.method public getV2SchemeSigners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;",
            ">;"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV2SchemeSigners:Ljava/util/List;

    return-object v0
.end method

.method public getV3SchemeSigners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;",
            ">;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mV3SchemeSigners:Ljava/util/List;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mWarnings:Ljava/util/List;

    return-object v0
.end method

.method public isSourceStampVerified()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mSourceStampVerified:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 818
    iget-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerified:Z

    return v0
.end method

.method public isVerifiedUsingV1Scheme()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV1Scheme:Z

    return v0
.end method

.method public isVerifiedUsingV2Scheme()Z
    .locals 1

    .line 836
    iget-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV2Scheme:Z

    return v0
.end method

.method public isVerifiedUsingV3Scheme()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV3Scheme:Z

    return v0
.end method

.method public isVerifiedUsingV4Scheme()Z
    .locals 1

    .line 850
    iget-boolean v0, p0, Lcom/android/apksig/ApkVerifier$Result;->mVerifiedUsingV4Scheme:Z

    return v0
.end method
