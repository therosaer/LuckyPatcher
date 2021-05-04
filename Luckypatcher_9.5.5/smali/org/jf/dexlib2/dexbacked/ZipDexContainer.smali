.class public Lorg/jf/dexlib2/dexbacked/ZipDexContainer;
.super Ljava/lang/Object;
.source "ZipDexContainer.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final zipFilePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->zipFilePath:Ljava/io/File;

    .line 70
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-object p0
.end method


# virtual methods
.method public getDexEntryNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v1

    .line 82
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 87
    invoke-virtual {p0, v1, v3}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->isDex(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 97
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->loadEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 118
    throw p1
.end method

.method protected getZipFile()Ljava/util/zip/ZipFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->zipFilePath:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 161
    :catch_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;-><init>()V

    throw v0
.end method

.method protected isDex(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 144
    :try_start_0
    invoke-static {v0}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader(Ljava/io/InputStream;)I
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jf/dexlib2/util/DexUtil$InvalidFile; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    throw p1

    .line 152
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return p1

    :catch_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return p1

    :catch_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return p1
.end method

.method public isZipFile()Z
    .locals 2

    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v1

    :catchall_0
    move-exception v0

    .line 138
    throw v0

    :catch_1
    return v0
.end method

.method protected loadEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 169
    :try_start_0
    invoke-static {p1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 171
    new-instance v1, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;

    invoke-direct {v1, p0, p2, v0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;-><init>(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;Ljava/util/zip/ZipEntry;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 192
    throw p2
.end method
