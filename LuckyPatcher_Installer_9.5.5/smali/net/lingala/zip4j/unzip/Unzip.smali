.class public Lnet/lingala/zip4j/unzip/Unzip;
.super Ljava/lang/Object;
.source "Unzip.java"


# instance fields
.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-void

    .line 39
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "ZipModel is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/unzip/Unzip;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractAll(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lnet/lingala/zip4j/unzip/Unzip;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method private calculateTotalWork(Ljava/util/ArrayList;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 217
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 219
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 220
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_0

    .line 221
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v5

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v5

    :goto_1
    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3

    .line 212
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "fileHeaders is null, cannot calculate total work"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private checkOutputDirectoryStructure(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 181
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 191
    :goto_0
    invoke-static {p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 202
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 182
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initExtractAll(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p4

    move-object v6, p2

    move-object v8, p3

    .line 83
    invoke-direct/range {v3 .. v8}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 84
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x3

    .line 85
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 86
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 141
    :try_start_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 145
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 148
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    :try_start_2
    invoke-virtual {p5, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 152
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 156
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lnet/lingala/zip4j/unzip/Unzip;->checkOutputDirectoryStructure(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lnet/lingala/zip4j/unzip/UnzipEngine;

    iget-object v1, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    :try_start_3
    invoke-virtual {v0, p5, p2, p4, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->unzipFile(Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 162
    :try_start_4
    invoke-virtual {p5, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 163
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 170
    invoke-virtual {p5, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 171
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 167
    invoke-virtual {p5, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 168
    throw p1

    .line 127
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "fileHeader is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public extractAll(Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 58
    invoke-direct {p0, v5}, Lnet/lingala/zip4j/unzip/Unzip;->calculateTotalWork(Ljava/util/ArrayList;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 59
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    if-eqz p4, :cond_0

    .line 62
    new-instance p4, Lnet/lingala/zip4j/unzip/Unzip$1;

    const-string v4, "Zip4j"

    move-object v2, p4

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/unzip/Unzip$1;-><init>(Lnet/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, v5, p1, p3, p2}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractAll(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory in zipModel"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 100
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 101
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setPercentDone(I)V

    .line 103
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 106
    new-instance p6, Lnet/lingala/zip4j/unzip/Unzip$2;

    const-string v3, "Zip4j"

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/unzip/Unzip$2;-><init>(Lnet/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 115
    invoke-virtual {p6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/unzip/Unzip;->initExtractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 118
    invoke-virtual {p5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    :goto_0
    return-void

    .line 96
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "fileHeader is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 176
    new-instance v0, Lnet/lingala/zip4j/unzip/UnzipEngine;

    iget-object v1, p0, Lnet/lingala/zip4j/unzip/Unzip;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V

    .line 177
    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object p1

    return-object p1
.end method
