.class public Lcom/android/apksigner/PasswordRetriever;
.super Ljava/lang/Object;
.source "PasswordRetriever.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final SPEC_STDIN:Ljava/lang/String; = "stdin"


# instance fields
.field private mClosed:Z

.field private final mConsoleEncoding:Ljava/nio/charset/Charset;

.field private final mFileInputStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksigner/PasswordRetriever;->mFileInputStreams:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/android/apksigner/PasswordRetriever;->getConsoleEncoding()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksigner/PasswordRetriever;->mConsoleEncoding:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static addPassword(Ljava/util/List;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;[C)V"
        }
    .end annotation

    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 267
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 271
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs addPasswords(Ljava/util/List;[C[Ljava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;[C[",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 232
    array-length v0, p3

    if-lez v0, :cond_0

    .line 233
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 237
    :try_start_0
    invoke-static {p2, v2}, Lcom/android/apksigner/PasswordRetriever;->encodePassword([CLjava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/apksigner/PasswordRetriever;->castBytesToChars([B)[C

    move-result-object v2

    .line 238
    invoke-static {p1, v2}, Lcom/android/apksigner/PasswordRetriever;->addPassword(Ljava/util/List;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {p1, p2}, Lcom/android/apksigner/PasswordRetriever;->addPassword(Ljava/util/List;[C)V

    .line 247
    iget-object p3, p0, Lcom/android/apksigner/PasswordRetriever;->mConsoleEncoding:Ljava/nio/charset/Charset;

    if-eqz p3, :cond_1

    .line 249
    :try_start_1
    invoke-static {p2, p3}, Lcom/android/apksigner/PasswordRetriever;->encodePassword([CLjava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/android/apksigner/PasswordRetriever;->castBytesToChars([B)[C

    move-result-object p3

    .line 250
    invoke-static {p1, p3}, Lcom/android/apksigner/PasswordRetriever;->addPassword(Ljava/util/List;[C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/apksigner/PasswordRetriever;->encodePassword([CLjava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/android/apksigner/PasswordRetriever;->castBytesToChars([B)[C

    move-result-object p2

    .line 257
    invoke-static {p1, p2}, Lcom/android/apksigner/PasswordRetriever;->addPassword(Ljava/util/List;[C)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private assertNotClosed()V
    .locals 2

    .line 390
    iget-boolean v0, p0, Lcom/android/apksigner/PasswordRetriever;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static castBytesToChars([B)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 305
    :cond_0
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 306
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 307
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static decodePassword([BLjava/nio/charset/Charset;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 288
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 289
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 290
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [C

    .line 292
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    return-object p1
.end method

.method private static encodePassword([CLjava/nio/charset/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 277
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 278
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 279
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 281
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static getCharsetByName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "cp65001"

    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UTF-8"

    .line 362
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 364
    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private static getConsoleEncoding()Ljava/nio/charset/Charset;
    .locals 5

    .line 334
    invoke-static {}, Lcom/android/apksigner/PasswordRetriever;->isJava9OrHigherErrOnTheSideOfCaution()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 339
    :cond_0
    :try_start_0
    const-class v0, Ljava/io/Console;

    const-string v2, "encoding"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 352
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/android/apksigner/PasswordRetriever;->getCharsetByName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private varargs getPasswords([BLjava/nio/charset/Charset;[Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/apksigner/PasswordRetriever;->decodePassword([BLjava/nio/charset/Charset;)[C

    move-result-object p2

    .line 218
    invoke-direct {p0, v0, p2, p3}, Lcom/android/apksigner/PasswordRetriever;->addPasswords(Ljava/util/List;[C[Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    invoke-static {p1}, Lcom/android/apksigner/PasswordRetriever;->castBytesToChars([B)[C

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/apksigner/PasswordRetriever;->addPassword(Ljava/util/List;[C)V

    return-object v0
.end method

.method private varargs getPasswords([C[Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-direct {p0, v0, p1, p2}, Lcom/android/apksigner/PasswordRetriever;->addPasswords(Ljava/util/List;[C[Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static isJava9OrHigherErrOnTheSideOfCaution()Z
    .locals 3

    const-string v0, "java.specification.version"

    .line 317
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "1."

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private static readEncodedPassword(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 370
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xd

    if-ne v1, v4, :cond_3

    .line 374
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_4

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    instance-of v2, p0, Ljava/io/PushbackInputStream;

    if-nez v2, :cond_2

    .line 380
    new-instance v2, Ljava/io/PushbackInputStream;

    invoke-direct {v2, p0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v2

    .line 382
    :cond_2
    move-object v2, p0

    check-cast v2, Ljava/io/PushbackInputStream;

    invoke-virtual {v2, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 384
    :cond_3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 386
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/apksigner/PasswordRetriever;->mFileInputStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 399
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/apksigner/PasswordRetriever;->mFileInputStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/android/apksigner/PasswordRetriever;->mClosed:Z

    return-void
.end method

.method public varargs getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/android/apksigner/PasswordRetriever;->assertNotClosed()V

    const-string v0, "pass:"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 142
    invoke-direct {p0, p1, p3}, Lcom/android/apksigner/PasswordRetriever;->getPasswords([C[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "stdin"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ": "

    const-string v3, "Failed to read "

    if-eqz v0, :cond_4

    .line 144
    invoke-static {}, Ljava/lang/System;->console()Ljava/io/Console;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/Console;->readPassword(Ljava/lang/String;[Ljava/lang/Object;)[C

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-direct {p0, p1, p3}, Lcom/android/apksigner/PasswordRetriever;->getPasswords([C[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": console closed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/android/apksigner/PasswordRetriever;->readEncodedPassword(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 156
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/apksigner/PasswordRetriever;->getPasswords([BLjava/nio/charset/Charset;[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 157
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": standard input closed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "file:"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/android/apksigner/PasswordRetriever;->mFileInputStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-nez v0, :cond_5

    .line 169
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170
    iget-object v1, p0, Lcom/android/apksigner/PasswordRetriever;->mFileInputStreams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    invoke-static {v0}, Lcom/android/apksigner/PasswordRetriever;->readEncodedPassword(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 173
    array-length v1, v0

    if-eqz v1, :cond_6

    .line 179
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/android/apksigner/PasswordRetriever;->getPasswords([BLjava/nio/charset/Charset;[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 174
    :cond_6
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : end of file reached in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string v0, "env:"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/apksigner/PasswordRetriever;->getPasswords([C[Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 184
    :cond_8
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": environment variable "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 190
    :cond_9
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported password spec for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
