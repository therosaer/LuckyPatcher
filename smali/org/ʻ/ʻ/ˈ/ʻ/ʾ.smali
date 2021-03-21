.class public Lorg/ʻ/ʻ/ˈ/ʻ/ʾ;
.super Ljava/lang/Object;
.source "FileDataStore.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ʻ/ʽ;


# instance fields
.field private final ʻ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method


# virtual methods
.method public ʻ(I)Ljava/io/OutputStream;
    .locals 2

    .line 18
    new-instance v0, Lorg/ʻ/ʼ/ˊ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lorg/ʻ/ʼ/ˊ;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method

.method public ʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
