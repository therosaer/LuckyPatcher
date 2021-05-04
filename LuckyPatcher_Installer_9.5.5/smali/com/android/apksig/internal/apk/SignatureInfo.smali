.class public Lcom/android/apksig/internal/apk/SignatureInfo;
.super Ljava/lang/Object;
.source "SignatureInfo.java"


# instance fields
.field public final apkSigningBlockOffset:J

.field public final centralDirOffset:J

.field public final eocd:Ljava/nio/ByteBuffer;

.field public final eocdOffset:J

.field public final signatureBlock:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 48
    iput-wide p2, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->apkSigningBlockOffset:J

    .line 49
    iput-wide p4, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->centralDirOffset:J

    .line 50
    iput-wide p6, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->eocdOffset:J

    .line 51
    iput-object p8, p0, Lcom/android/apksig/internal/apk/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    return-void
.end method
