.class public Lsun/security/x509/AVA;
.super Ljava/lang/Object;
.source "AVA.java"

# interfaces
.implements Lsun/security/util/DerEncoder;


# static fields
.field static final DEFAULT:I = 0x1

.field private static final PRESERVE_OLD_DC_ENCODING:Z

.field static final RFC1779:I = 0x2

.field static final RFC2253:I = 0x3

.field private static final debug:Lsun/security/util/Debug;

.field private static final hexDigits:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final specialChars:Ljava/lang/String; = ",+=\n<>#;"

.field private static final specialChars2253:Ljava/lang/String; = ",+\"\\<>;"

.field private static final specialCharsAll:Ljava/lang/String; = ",=\n+<>#;\\\" "


# instance fields
.field final oid:Lsun/security/util/ObjectIdentifier;

.field final value:Lsun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "x509"

    const-string v1, "\t[AVA]"

    .line 63
    invoke-static {v0, v1}, Lsun/security/util/Debug;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lsun/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    .line 67
    new-instance v0, Lsun/security/action/GetBooleanAction;

    const-string v1, "com.sun.security.preserveOldDCEncoding"

    invoke-direct {v0, v1}, Lsun/security/action/GetBooleanAction;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lsun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1, v0}, Lsun/security/x509/AVA;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "Incorrect AVA format"

    .line 185
    invoke-static {p1, v1}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lsun/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Lsun/security/util/ObjectIdentifier;

    move-result-object p3

    iput-object p3, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    const/4 p3, 0x0

    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    .line 202
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect AVA RFC2253 format - leading space must be escaped"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_1

    const/16 v1, 0xa

    if-eq p3, v1, :cond_1

    :goto_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 215
    new-instance p1, Lsun/security/util/DerValue;

    const-string p2, ""

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    return-void

    :cond_2
    const/16 v1, 0x23

    if-ne p3, v1, :cond_3

    .line 220
    invoke-static {p1, p2}, Lsun/security/x509/AVA;->parseHexString(Ljava/io/Reader;I)Lsun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    goto :goto_2

    :cond_3
    const/16 v1, 0x22

    if-ne p3, v1, :cond_4

    if-eq p2, v3, :cond_4

    .line 222
    invoke-direct {p0, p1, v0}, Lsun/security/x509/AVA;->parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Lsun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    goto :goto_2

    .line 224
    :cond_4
    invoke-direct {p0, p1, p3, p2, v0}, Lsun/security/x509/AVA;->parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Lsun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    :goto_2
    return-void

    :cond_5
    int-to-char v1, v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, p1, v0, p2}, Lsun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/DerValue;)V

    return-void
.end method

.method constructor <init>(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 611
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 612
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 614
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVA, extra bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 616
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AVA not a sequence"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 118
    iput-object p1, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 119
    iput-object p2, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method private static getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p0, p0

    .line 521
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    .line 522
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result p1

    int-to-char p1, p1

    .line 525
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 526
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    .line 527
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    .line 528
    new-instance v0, Ljava/lang/Byte;

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    .line 530
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "escaped hex value must include two valid digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 540
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 542
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 544
    :cond_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF8"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private static isDerString(Lsun/security/util/DerValue;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/16 v3, 0xc

    if-eqz p1, :cond_1

    .line 1012
    iget-byte p0, p0, Lsun/security/util/DerValue;->tag:B

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    .line 1020
    :cond_1
    iget-byte p0, p0, Lsun/security/util/DerValue;->tag:B

    if-eq p0, v3, :cond_2

    const/16 p1, 0x16

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_2

    if-eq p0, v2, :cond_2

    const/16 p1, 0x14

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static isTerminator(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 p1, 0x2b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_2

    return v2

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static parseHexString(Ljava/io/Reader;I)Lsun/security/util/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    .line 271
    invoke-static {v3, p1}, Lsun/security/x509/AVA;->isTerminator(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 297
    rem-int/lit8 v1, v1, 0x2

    if-eq v1, v5, :cond_0

    .line 301
    new-instance p0, Lsun/security/util/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    return-object p0

    .line 298
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, odd number of hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, zero hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    int-to-char v3, v3

    .line 275
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 282
    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v5, :cond_3

    mul-int/lit8 v2, v2, 0x10

    int-to-byte v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    int-to-byte v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AVA parse, invalid hex digit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Lsun/security/util/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Quoted string did not end in quote"

    .line 312
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    .line 318
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 322
    invoke-static {v1, p1}, Lsun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    .line 329
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    int-to-char v4, v1

    const-string v5, ",+=\n<>#;"

    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    .line 336
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid escaped character in AVA: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 344
    invoke-static {v2}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    int-to-char v1, v1

    .line 350
    invoke-static {v1}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v4

    and-int/2addr v3, v4

    .line 351
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 356
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 357
    invoke-static {v2}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 363
    :cond_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/4 p1, -0x1

    if-ne v0, p1, :cond_9

    .line 372
    iget-object p1, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    sget-object v0, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

    .line 373
    invoke-virtual {p1, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lsun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 379
    new-instance p1, Lsun/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 381
    :cond_7
    new-instance p1, Lsun/security/util/DerValue;

    const/16 v0, 0xc

    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    .line 376
    :cond_8
    :goto_2
    new-instance p1, Lsun/security/util/DerValue;

    const/16 v0, 0x16

    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    .line 366
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AVA had characters other than whitespace after terminating quote"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Lsun/security/util/DerValue;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    move/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    const-string v12, ",+\"\\<>;"

    const/16 v13, 0x5c

    const/4 v15, -0x1

    if-ne v7, v13, :cond_a

    const-string v7, "Invalid trailing backslash"

    .line 398
    invoke-static {v1, v7}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v7

    .line 402
    invoke-static {v7, v1}, Lsun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 409
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->read()I

    move-result v6

    move v7, v6

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_0
    const-string v6, "\'"

    const-string v11, "Invalid escaped character in AVA: \'"

    if-ne v2, v5, :cond_1

    int-to-char v5, v7

    const-string v14, ",=\n+<>#;\\\" "

    .line 417
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v15, :cond_2

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    int-to-char v5, v7

    const-string v14, ",+=\n<>#;"

    .line 419
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v15, :cond_3

    if-eq v7, v13, :cond_3

    const/16 v5, 0x22

    if-ne v7, v5, :cond_2

    goto :goto_1

    .line 422
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    const/16 v5, 0x20

    if-ne v7, v5, :cond_5

    if-nez v10, :cond_9

    .line 429
    invoke-static/range {p1 .. p1}, Lsun/security/x509/AVA;->trailingSpace(Ljava/io/Reader;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 430
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped space character in AVA.  Only a leading or trailing space character can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v5, 0x23

    if-ne v7, v5, :cond_7

    if-eqz v10, :cond_6

    goto :goto_2

    .line 438
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped \'#\' character in AVA.  Only a leading \'#\' can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    int-to-char v5, v7

    .line 442
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v15, :cond_8

    goto :goto_2

    .line 443
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    int-to-char v5, v7

    .line 453
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v15, :cond_b

    goto :goto_3

    .line 454
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in AVA appears without escape"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    const/4 v5, 0x0

    .line 462
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v10, " "

    if-lez v6, :cond_e

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_d

    .line 465
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 469
    :cond_d
    invoke-static {v4}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    :cond_e
    int-to-char v6, v7

    .line 475
    invoke-static {v6}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11

    and-int/2addr v8, v11

    const/16 v11, 0x20

    if-ne v7, v11, :cond_f

    if-nez v5, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_10

    .line 483
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 486
    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 488
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->read()I

    move-result v5

    move v7, v5

    .line 490
    :goto_8
    invoke-static {v7, v2}, Lsun/security/x509/AVA;->isTerminator(II)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x3

    if-ne v2, v5, :cond_12

    if-gtz v9, :cond_11

    goto :goto_9

    .line 493
    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incorrect AVA RFC2253 format - trailing space must be escaped"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 498
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 499
    invoke-static {v4}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 506
    :cond_13
    iget-object v1, v0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    sget-object v2, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

    .line 507
    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, Lsun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v8, :cond_15

    .line 512
    new-instance v1, Lsun/security/util/DerValue;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 514
    :cond_15
    new-instance v1, Lsun/security/util/DerValue;

    const/16 v2, 0xc

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    .line 510
    :cond_16
    :goto_a
    new-instance v1, Lsun/security/util/DerValue;

    const/16 v2, 0x16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    :cond_17
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private static readChar(Ljava/io/Reader;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 564
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toKeyword(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    invoke-static {v0, p1, p2}, Lsun/security/x509/AVAKeyword;->getKeyword(Lsun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "\""

    const-string v1, "0123456789ABCDEF"

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 1047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    :try_start_0
    iget-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 1059
    iget-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x23

    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1062
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_10

    .line 1063
    aget-byte v0, p1, v3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064
    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1070
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1079
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    const/16 v9, 0x20

    const/4 v10, 0x1

    if-ge v4, v7, :cond_c

    .line 1080
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1081
    invoke-static {v7}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ",+=\n<>#;\\\""

    const/16 v13, 0x5c

    if-nez v11, :cond_4

    .line 1082
    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_1

    goto :goto_3

    .line 1107
    :cond_1
    sget-object v6, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    if-eqz v6, :cond_2

    const-string v6, "ava"

    invoke-static {v6}, Lsun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1116
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    .line 1117
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 1118
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    aget-byte v8, v6, v7

    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    const/16 v9, 0x10

    .line 1120
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    .line 1121
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1122
    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0xf

    .line 1123
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    .line 1124
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1131
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v5, :cond_7

    if-nez v4, :cond_5

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_6

    .line 1087
    :cond_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eq v7, v9, :cond_a

    if-eq v7, v8, :cond_a

    const/16 v6, 0x22

    if-eq v7, v6, :cond_8

    if-ne v7, v13, :cond_9

    .line 1095
    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    .line 1105
    :cond_b
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v10

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1136
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 1137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v9, :cond_d

    if-ne p1, v8, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    if-eqz v5, :cond_f

    .line 1145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1147
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1154
    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1151
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DER Value conversion"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private static trailingSpace(Ljava/io/Reader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x270f

    .line 580
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 582
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_4

    .line 589
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_4
    const/4 v1, 0x0

    .line 600
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    return v1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 663
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 665
    iget-object v2, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 666
    iget-object v2, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v2, v0}, Lsun/security/util/DerValue;->encode(Lsun/security/util/DerOutputStream;)V

    const/16 v2, 0x30

    .line 667
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 668
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    invoke-virtual {p0, p1}, Lsun/security/x509/AVA;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 628
    :cond_0
    instance-of v0, p1, Lsun/security/x509/AVA;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 631
    :cond_1
    check-cast p1, Lsun/security/x509/AVA;

    .line 632
    invoke-virtual {p0}, Lsun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p1}, Lsun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDerValue()Lsun/security/util/DerValue;
    .locals 1

    .line 239
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    return-object v0
.end method

.method public getObjectIdentifier()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 232
    iget-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 4

    .line 250
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v0}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AVA string is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVA error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method hasRFC2253Keyword()Z
    .locals 2

    .line 1035
    iget-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsun/security/x509/AVAKeyword;->hasKeyword(Lsun/security/util/ObjectIdentifier;I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 642
    invoke-virtual {p0}, Lsun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .locals 1

    .line 690
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 700
    invoke-direct {p0, v0, p1}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRFC2253CanonicalString()Ljava/lang/String;
    .locals 15

    const-string v0, "UTF8"

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 875
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    const-string v5, "DER Value conversion"

    const/16 v6, 0x10

    const/16 v7, 0x30

    if-lt v3, v7, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v7, 0x39

    if-le v3, v7, :cond_1

    :cond_0
    iget-object v3, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    const/4 v7, 0x1

    .line 888
    invoke-static {v3, v7}, Lsun/security/x509/AVA;->isDerString(Lsun/security/util/DerValue;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 892
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_d

    .line 898
    aget-byte v3, v0, v2

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 899
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 900
    invoke-static {v3, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 894
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v8, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v8}, Lsun/security/util/DerValue;->getDataBytes()[B

    move-result-object v8

    invoke-direct {v3, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 937
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 940
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_c

    .line 941
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 943
    invoke-static {v11}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v12

    const/16 v13, 0x5c

    const-string v14, ",+<>;\"\\"

    if-nez v12, :cond_5

    .line 944
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-gez v12, :cond_5

    if-nez v9, :cond_3

    if-ne v11, v4, :cond_3

    goto :goto_3

    .line 967
    :cond_3
    sget-object v10, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    if-eqz v10, :cond_4

    const-string v10, "ava"

    invoke-static {v10}, Lsun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 976
    :try_start_2
    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    .line 981
    :goto_2
    array-length v12, v10

    if-ge v11, v12, :cond_9

    .line 982
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    aget-byte v12, v10, v11

    ushr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    .line 984
    invoke-static {v12, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    .line 983
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 985
    aget-byte v12, v10, v11

    and-int/lit8 v12, v12, 0xf

    .line 986
    invoke-static {v12, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    .line 985
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 978
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v9, :cond_6

    if-eq v11, v4, :cond_7

    .line 948
    :cond_6
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_8

    .line 949
    :cond_7
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 953
    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_a

    .line 955
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    .line 960
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 998
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 915
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public toRFC2253String()Ljava/lang/String;
    .locals 1

    .line 709
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF8"

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    .line 727
    invoke-direct {p0, v2, p1}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 728
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 739
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const-string v3, "DER Value conversion"

    const/16 v4, 0x10

    const/16 v5, 0x30

    if-lt v2, v5, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v5, 0x39

    if-le v2, v5, :cond_1

    :cond_0
    iget-object v2, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 740
    invoke-static {v2, p1}, Lsun/security/x509/AVA;->isDerString(Lsun/security/util/DerValue;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 744
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x23

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_10

    .line 750
    aget-byte v2, v0, p1

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 751
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    .line 752
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 746
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 765
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v5, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v5}, Lsun/security/util/DerValue;->getDataBytes()[B

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 795
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x5c

    if-ge v6, v7, :cond_8

    .line 796
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 797
    invoke-static {v7}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v9

    const-string v10, ",=+<>#;\"\\"

    if-nez v9, :cond_5

    .line 798
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3

    goto :goto_3

    .line 808
    :cond_3
    sget-object v9, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    if-eqz v9, :cond_4

    const-string v9, "ava"

    invoke-static {v9}, Lsun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 814
    :try_start_2
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    .line 819
    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_7

    .line 820
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 821
    aget-byte v10, v7, v9

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    .line 822
    invoke-static {v10, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 823
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    aget-byte v10, v7, v9

    and-int/lit8 v10, v10, 0xf

    .line 825
    invoke-static {v10, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 826
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 816
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 831
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 801
    :cond_5
    :goto_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_6

    .line 802
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 835
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 840
    :goto_5
    array-length v4, v0

    const/16 v5, 0xd

    const/16 v6, 0x20

    if-ge v3, v4, :cond_a

    .line 841
    aget-char v4, v0, v3

    if-eq v4, v6, :cond_9

    aget-char v4, v0, v3

    if-eq v4, v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 846
    :cond_a
    :goto_6
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_c

    .line 847
    aget-char v7, v0, v4

    if-eq v7, v6, :cond_b

    aget-char v7, v0, v4

    if-eq v7, v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 853
    :cond_c
    :goto_8
    array-length v5, v0

    if-ge p1, v5, :cond_f

    .line 854
    aget-char v5, v0, p1

    if-lt p1, v3, :cond_d

    if-le p1, v4, :cond_e

    .line 856
    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 860
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 767
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
