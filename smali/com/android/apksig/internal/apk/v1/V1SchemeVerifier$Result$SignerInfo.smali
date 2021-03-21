.class public Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignerInfo"
.end annotation


# instance fields
.field public final certChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final signatureBlockFileName:Ljava/lang/String;

.field public final signatureFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->certChain:Ljava/util/List;

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->mWarnings:Ljava/util/List;

    .line 1493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->mErrors:Ljava/util/List;

    .line 1497
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->name:Ljava/lang/String;

    .line 1498
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->signatureBlockFileName:Ljava/lang/String;

    .line 1499
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->signatureFileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V
    .locals 0

    .line 1486
    invoke-direct {p0, p1, p2, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z
    .locals 0

    .line 1486
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->containsErrors()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 0

    .line 1486
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 0

    .line 1486
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 2

    .line 1507
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->mErrors:Ljava/util/List;

    new-instance v1, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    invoke-direct {v1, p1, p2}, Lcom/android/apksig/ApkVerifier$IssueWithParams;-><init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 2

    .line 1511
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->mWarnings:Ljava/util/List;

    new-instance v1, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    invoke-direct {v1, p1, p2}, Lcom/android/apksig/ApkVerifier$IssueWithParams;-><init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private containsErrors()Z
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->mErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
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

    .line 1515
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->mErrors:Ljava/util/List;

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

    .line 1519
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->mWarnings:Ljava/util/List;

    return-object v0
.end method
