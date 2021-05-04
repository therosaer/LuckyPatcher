.class final Lcom/chelpus/ˆ$46;
.super Landroid/content/pm/ApplicationInfo;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ﾞ(Ljava/io/File;)Landroid/content/pm/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 15894
    iput-object p1, p0, Lcom/chelpus/ˆ$46;->ʻ:Ljava/io/File;

    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 7

    const/4 p1, 0x0

    .line 15898
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/chelpus/ˆ$46;->ʻ:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15900
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15901
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15902
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 15906
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    move-result v1

    if-ne v1, v3, :cond_4

    const-string v1, "application"

    .line 15907
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15908
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15909
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 15910
    :goto_1
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    const-string v5, "label"

    .line 15913
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15914
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15916
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v4, :cond_0

    goto :goto_2

    .line 15922
    :cond_0
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15923
    new-instance v4, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;

    invoke-direct {v4, v0}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15924
    invoke-virtual {v4}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʻ()V

    .line 15925
    invoke-virtual {v4}, Lnet/ʻ/ʻ/ʻ/ʼ/ʻ;->ʼ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;

    move-result-object v0

    .line 15926
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeIntValue(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;

    invoke-virtual {v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15919
    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    .line 15935
    :cond_4
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 15937
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p1
.end method
