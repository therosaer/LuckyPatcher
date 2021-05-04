.class Lnet/lingala/zip4j/unzip/Unzip$2;
.super Ljava/lang/Thread;
.source "Unzip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lingala/zip4j/unzip/Unzip;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lingala/zip4j/unzip/Unzip;

.field final synthetic val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field final synthetic val$newFileName:Ljava/lang/String;

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field final synthetic val$unzipParameters:Lnet/lingala/zip4j/model/UnzipParameters;


# direct methods
.method constructor <init>(Lnet/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->this$0:Lnet/lingala/zip4j/unzip/Unzip;

    iput-object p3, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    iput-object p4, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$outPath:Ljava/lang/String;

    iput-object p5, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$unzipParameters:Lnet/lingala/zip4j/model/UnzipParameters;

    iput-object p6, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$newFileName:Ljava/lang/String;

    iput-object p7, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 109
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->this$0:Lnet/lingala/zip4j/unzip/Unzip;

    iget-object v1, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v2, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$outPath:Ljava/lang/String;

    iget-object v3, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$unzipParameters:Lnet/lingala/zip4j/model/UnzipParameters;

    iget-object v4, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$newFileName:Ljava/lang/String;

    iget-object v5, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-static/range {v0 .. v5}, Lnet/lingala/zip4j/unzip/Unzip;->access$100(Lnet/lingala/zip4j/unzip/Unzip;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 110
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/Unzip$2;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
