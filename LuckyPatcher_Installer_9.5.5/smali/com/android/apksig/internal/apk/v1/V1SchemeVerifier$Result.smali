.class public Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;
    }
.end annotation


# instance fields
.field public final ignoredSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;",
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

.field public final signers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    .line 1453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->ignoredSigners:Ljava/util/List;

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->mWarnings:Ljava/util/List;

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->mErrors:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z
    .locals 0

    .line 1441
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->containsErrors()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 0

    .line 1441
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 0

    .line 1441
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 2

    .line 1471
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->mErrors:Ljava/util/List;

    new-instance v1, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    invoke-direct {v1, p1, p2}, Lcom/android/apksig/ApkVerifier$IssueWithParams;-><init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 2

    .line 1475
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->mWarnings:Ljava/util/List;

    new-instance v1, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    invoke-direct {v1, p1, p2}, Lcom/android/apksig/ApkVerifier$IssueWithParams;-><init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private containsErrors()Z
    .locals 3

    .line 1459
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->mErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 1463
    invoke-static {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

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

    .line 1479
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->mErrors:Ljava/util/List;

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

    .line 1483
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->mWarnings:Ljava/util/List;

    return-object v0
.end method
