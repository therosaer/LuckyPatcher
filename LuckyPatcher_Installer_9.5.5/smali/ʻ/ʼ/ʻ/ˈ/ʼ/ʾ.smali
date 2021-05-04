.class public Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;
.super Ljava/lang/Object;
.source "FileDataStore.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ʼ/ʽ;


# instance fields
.field private final ʻ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method


# virtual methods
.method public ʻ(I)Ljava/io/OutputStream;
    .locals 2

    .line 25
    new-instance v0, Lʻ/ʼ/ʼ/ˋ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lʻ/ʼ/ʼ/ˋ;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method

.method public ʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
