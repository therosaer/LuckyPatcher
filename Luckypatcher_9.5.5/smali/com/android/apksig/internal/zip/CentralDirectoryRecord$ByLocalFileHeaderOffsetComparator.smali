.class Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;
.super Ljava/lang/Object;
.source "CentralDirectoryRecord.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByLocalFileHeaderOffsetComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/zip/CentralDirectoryRecord$1;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;)I
    .locals 3

    .line 304
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLocalFileHeaderOffset()J

    move-result-wide v0

    .line 305
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLocalFileHeaderOffset()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 300
    check-cast p1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    check-cast p2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;->compare(Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;)I

    move-result p1

    return p1
.end method
