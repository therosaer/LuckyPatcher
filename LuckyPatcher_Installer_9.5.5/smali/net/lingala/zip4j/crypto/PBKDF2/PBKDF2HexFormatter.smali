.class Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2HexFormatter;
.super Ljava/lang/Object;
.source "PBKDF2HexFormatter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromString(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":"

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    array-length v1, p2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 39
    aget-object v2, p2, v1

    invoke-static {v2}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(Ljava/lang/String;)[B

    move-result-object v2

    .line 40
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    .line 41
    aget-object p2, p2, v3

    invoke-static {p2}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->hex2bin(Ljava/lang/String;)[B

    move-result-object p2

    .line 43
    invoke-virtual {p1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setSalt([B)V

    .line 44
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setIterationCount(I)V

    .line 45
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->setDerivedKey([B)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public toString(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getSalt()[B

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->bin2hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getIterationCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;->getDerivedKey()[B

    move-result-object p1

    invoke-static {p1}, Lnet/lingala/zip4j/crypto/PBKDF2/BinTools;->bin2hex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
