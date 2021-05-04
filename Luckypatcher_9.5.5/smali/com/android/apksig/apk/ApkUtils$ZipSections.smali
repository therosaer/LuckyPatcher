.class public Lcom/android/apksig/apk/ApkUtils$ZipSections;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/apk/ApkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipSections"
.end annotation


# instance fields
.field private final mCentralDirectoryOffset:J

.field private final mCentralDirectoryRecordCount:I

.field private final mCentralDirectorySizeBytes:J

.field private final mEocd:Ljava/nio/ByteBuffer;

.field private final mEocdOffset:J


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide p1, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryOffset:J

    .line 111
    iput-wide p3, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectorySizeBytes:J

    .line 112
    iput p5, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryRecordCount:I

    .line 113
    iput-wide p6, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocdOffset:J

    .line 114
    iput-object p8, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocd:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getZipCentralDirectoryOffset()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryOffset:J

    return-wide v0
.end method

.method public getZipCentralDirectoryRecordCount()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryRecordCount:I

    return v0
.end method

.method public getZipCentralDirectorySizeBytes()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectorySizeBytes:J

    return-wide v0
.end method

.method public getZipEndOfCentralDirectory()Ljava/nio/ByteBuffer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocd:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getZipEndOfCentralDirectoryOffset()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocdOffset:J

    return-wide v0
.end method
