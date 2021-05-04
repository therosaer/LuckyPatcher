.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalAttribute"
.end annotation


# instance fields
.field private final mId:I

.field private final mValue:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1529
    iput p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;->mId:I

    .line 1530
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;->mValue:[B

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1534
    iget v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;->mId:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;->mValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
