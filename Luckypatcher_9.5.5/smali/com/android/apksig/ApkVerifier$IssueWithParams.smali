.class public Lcom/android/apksig/ApkVerifier$IssueWithParams;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IssueWithParams"
.end annotation


# instance fields
.field private final mIssue:Lcom/android/apksig/ApkVerifier$Issue;

.field private final mParams:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 0

    .line 2432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mIssue:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2434
    iput-object p2, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mParams:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIssue()Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 2441
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mIssue:Lcom/android/apksig/ApkVerifier$Issue;

    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2456
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mIssue:Lcom/android/apksig/ApkVerifier$Issue;

    invoke-static {v0}, Lcom/android/apksig/ApkVerifier$Issue;->access$1700(Lcom/android/apksig/ApkVerifier$Issue;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mParams:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
