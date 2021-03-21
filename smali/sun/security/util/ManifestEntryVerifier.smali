.class public Lsun/security/util/ManifestEntryVerifier;
.super Ljava/lang/Object;
.source "ManifestEntryVerifier.java"


# static fields
.field private static final debug:Lsun/security/util/Debug;

.field private static final hexc:[C


# instance fields
.field createdDigests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private decoder:Lsun/misc/BASE64Decoder;

.field digests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Ljava/util/jar/JarEntry;

.field private man:Ljava/util/jar/Manifest;

.field manifestHashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private signers:[Ljava/security/CodeSigner;

.field private skip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jar"

    .line 45
    invoke-static {v0}, Lsun/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun/security/util/ManifestEntryVerifier;->debug:Lsun/security/util/Debug;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 222
    fill-array-data v0, :array_0

    sput-object v0, Lsun/security/util/ManifestEntryVerifier;->hexc:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/jar/Manifest;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->decoder:Lsun/misc/BASE64Decoder;

    .line 59
    iput-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lsun/security/util/ManifestEntryVerifier;->skip:Z

    .line 66
    iput-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->signers:[Ljava/security/CodeSigner;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->createdDigests:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->manifestHashes:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lsun/misc/BASE64Decoder;

    invoke-direct {v0}, Lsun/misc/BASE64Decoder;-><init>()V

    iput-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->decoder:Lsun/misc/BASE64Decoder;

    .line 77
    iput-object p1, p0, Lsun/security/util/ManifestEntryVerifier;->man:Ljava/util/jar/Manifest;

    return-void
.end method

.method static toHex([B)Ljava/lang/String;
    .locals 4

    .line 232
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 234
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 235
    sget-object v2, Lsun/security/util/ManifestEntryVerifier;->hexc:[C

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 236
    sget-object v2, Lsun/security/util/ManifestEntryVerifier;->hexc:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEntry()Ljava/util/jar/JarEntry;
    .locals 1

    .line 174
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->entry:Ljava/util/jar/JarEntry;

    return-object v0
.end method

.method public setEntry(Ljava/lang/String;Ljava/util/jar/JarEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->manifestHashes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iput-object p1, p0, Lsun/security/util/ManifestEntryVerifier;->name:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lsun/security/util/ManifestEntryVerifier;->entry:Ljava/util/jar/JarEntry;

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lsun/security/util/ManifestEntryVerifier;->skip:Z

    const/4 p2, 0x0

    .line 95
    iput-object p2, p0, Lsun/security/util/ManifestEntryVerifier;->signers:[Ljava/security/CodeSigner;

    .line 97
    iget-object p2, p0, Lsun/security/util/ManifestEntryVerifier;->man:Ljava/util/jar/Manifest;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 104
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object p2

    if-nez p2, :cond_1

    .line 109
    iget-object p2, p0, Lsun/security/util/ManifestEntryVerifier;->man:Ljava/util/jar/Manifest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "./"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object p2

    if-nez p2, :cond_1

    .line 111
    iget-object p2, p0, Lsun/security/util/ManifestEntryVerifier;->man:Ljava/util/jar/Manifest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {p2}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-DIGEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->createdDigests:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    if-nez v1, :cond_3

    .line 129
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 130
    iget-object v3, p0, Lsun/security/util/ManifestEntryVerifier;->createdDigests:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v1, :cond_2

    .line 137
    iput-boolean v2, p0, Lsun/security/util/ManifestEntryVerifier;->skip:Z

    .line 138
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 139
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->manifestHashes:Ljava/util/ArrayList;

    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->decoder:Lsun/misc/BASE64Decoder;

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lsun/misc/BASE64Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public update(B)V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lsun/security/util/ManifestEntryVerifier;->skip:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lsun/security/util/ManifestEntryVerifier;->skip:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 165
    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public verify(Ljava/util/Hashtable;Ljava/util/Hashtable;)[Ljava/security/CodeSigner;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/CodeSigner;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/CodeSigner;",
            ">;)[",
            "Ljava/security/CodeSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/jar/JarException;
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lsun/security/util/ManifestEntryVerifier;->skip:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_0
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->signers:[Ljava/security/CodeSigner;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 196
    iget-object v1, p0, Lsun/security/util/ManifestEntryVerifier;->digests:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    .line 197
    iget-object v2, p0, Lsun/security/util/ManifestEntryVerifier;->manifestHashes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 198
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 200
    sget-object v4, Lsun/security/util/ManifestEntryVerifier;->debug:Lsun/security/util/Debug;

    if-eqz v4, :cond_2

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Manifest Entry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsun/security/util/ManifestEntryVerifier;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " digest="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lsun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 203
    sget-object v4, Lsun/security/util/ManifestEntryVerifier;->debug:Lsun/security/util/Debug;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  manifest "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsun/security/util/ManifestEntryVerifier;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 204
    sget-object v4, Lsun/security/util/ManifestEntryVerifier;->debug:Lsun/security/util/Debug;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  computed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lsun/security/util/ManifestEntryVerifier;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 205
    sget-object v4, Lsun/security/util/ManifestEntryVerifier;->debug:Lsun/security/util/Debug;

    invoke-virtual {v4}, Lsun/security/util/Debug;->println()V

    .line 208
    :cond_2
    invoke-static {v3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 209
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " digest error for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_4
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/CodeSigner;

    iput-object p2, p0, Lsun/security/util/ManifestEntryVerifier;->signers:[Ljava/security/CodeSigner;

    if-eqz p2, :cond_5

    .line 216
    iget-object v0, p0, Lsun/security/util/ManifestEntryVerifier;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_5
    iget-object p1, p0, Lsun/security/util/ManifestEntryVerifier;->signers:[Ljava/security/CodeSigner;

    return-object p1
.end method
