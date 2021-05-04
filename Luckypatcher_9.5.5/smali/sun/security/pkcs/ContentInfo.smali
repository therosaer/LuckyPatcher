.class public Lsun/security/pkcs/ContentInfo;
.super Ljava/lang/Object;
.source "ContentInfo.java"


# static fields
.field public static DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static DIGESTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static ENCRYPTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static NETSCAPE_CERT_SEQUENCE_OID:Lsun/security/util/ObjectIdentifier;

.field private static final OLD_DATA:[I

.field public static OLD_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field private static final OLD_SDATA:[I

.field public static OLD_SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static PKCS7_OID:Lsun/security/util/ObjectIdentifier;

.field public static SIGNED_AND_ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static TIMESTAMP_TOKEN_INFO_OID:Lsun/security/util/ObjectIdentifier;

.field private static crdata:[I

.field private static data:[I

.field private static ddata:[I

.field private static edata:[I

.field private static nsdata:[I

.field private static pkcs7:[I

.field private static sdata:[I

.field private static sedata:[I

.field private static tstInfo:[I


# instance fields
.field content:Lsun/security/util/DerValue;

.field contentType:Lsun/security/util/ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->pkcs7:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 42
    fill-array-data v2, :array_1

    sput-object v2, Lsun/security/pkcs/ContentInfo;->data:[I

    new-array v2, v1, [I

    .line 43
    fill-array-data v2, :array_2

    sput-object v2, Lsun/security/pkcs/ContentInfo;->sdata:[I

    new-array v2, v1, [I

    .line 44
    fill-array-data v2, :array_3

    sput-object v2, Lsun/security/pkcs/ContentInfo;->edata:[I

    new-array v2, v1, [I

    .line 45
    fill-array-data v2, :array_4

    sput-object v2, Lsun/security/pkcs/ContentInfo;->sedata:[I

    new-array v2, v1, [I

    .line 46
    fill-array-data v2, :array_5

    sput-object v2, Lsun/security/pkcs/ContentInfo;->ddata:[I

    new-array v2, v1, [I

    .line 47
    fill-array-data v2, :array_6

    sput-object v2, Lsun/security/pkcs/ContentInfo;->crdata:[I

    new-array v2, v1, [I

    .line 48
    fill-array-data v2, :array_7

    sput-object v2, Lsun/security/pkcs/ContentInfo;->nsdata:[I

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 50
    fill-array-data v2, :array_8

    sput-object v2, Lsun/security/pkcs/ContentInfo;->tstInfo:[I

    new-array v2, v1, [I

    .line 52
    fill-array-data v2, :array_9

    sput-object v2, Lsun/security/pkcs/ContentInfo;->OLD_SDATA:[I

    new-array v1, v1, [I

    .line 53
    fill-array-data v1, :array_a

    sput-object v1, Lsun/security/pkcs/ContentInfo;->OLD_DATA:[I

    .line 67
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->PKCS7_OID:Lsun/security/util/ObjectIdentifier;

    .line 68
    sget-object v0, Lsun/security/pkcs/ContentInfo;->data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 69
    sget-object v0, Lsun/security/pkcs/ContentInfo;->sdata:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 70
    sget-object v0, Lsun/security/pkcs/ContentInfo;->edata:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 71
    sget-object v0, Lsun/security/pkcs/ContentInfo;->sedata:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->SIGNED_AND_ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 72
    sget-object v0, Lsun/security/pkcs/ContentInfo;->ddata:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->DIGESTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 73
    sget-object v0, Lsun/security/pkcs/ContentInfo;->crdata:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 74
    sget-object v0, Lsun/security/pkcs/ContentInfo;->OLD_SDATA:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 75
    sget-object v0, Lsun/security/pkcs/ContentInfo;->OLD_DATA:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->OLD_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 82
    sget-object v0, Lsun/security/pkcs/ContentInfo;->nsdata:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Lsun/security/util/ObjectIdentifier;

    .line 83
    sget-object v0, Lsun/security/pkcs/ContentInfo;->tstInfo:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Lsun/security/util/ObjectIdentifier;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x2
        0x5
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 132
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 135
    aget-object v1, p1, v0

    .line 136
    new-instance v2, Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 137
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 141
    aget-object p1, p1, v1

    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    goto :goto_0

    .line 147
    :cond_0
    array-length p2, p1

    if-le p2, v1, :cond_1

    .line 148
    aget-object p1, p1, v1

    .line 149
    new-instance p2, Lsun/security/util/DerInputStream;

    .line 150
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 151
    invoke-virtual {p2, v1, v1}, Lsun/security/util/DerInputStream;->getSet(IZ)[Lsun/security/util/DerValue;

    move-result-object p1

    .line 152
    aget-object p1, p1, v0

    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 91
    iput-object p2, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lsun/security/util/DerValue;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lsun/security/util/DerValue;-><init>(B[B)V

    .line 99
    sget-object p1, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 100
    iput-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 182
    iget-object v1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 185
    iget-object v1, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 188
    iget-object v2, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    invoke-virtual {v2, v1}, Lsun/security/util/DerValue;->encode(Lsun/security/util/DerOutputStream;)V

    .line 191
    new-instance v2, Lsun/security/util/DerValue;

    const/16 v3, -0x60

    .line 192
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsun/security/util/DerValue;-><init>(B[B)V

    .line 193
    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putDerValue(Lsun/security/util/DerValue;)V

    :cond_0
    const/16 v1, 0x30

    .line 196
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public getContent()Lsun/security/util/DerValue;
    .locals 1

    .line 158
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    return-object v0
.end method

.method public getContentBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    new-instance v1, Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 208
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 162
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    sget-object v1, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    sget-object v1, Lsun/security/pkcs/ContentInfo;->OLD_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 167
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    sget-object v1, Lsun/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Lsun/security/util/ObjectIdentifier;

    .line 168
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content type is not DATA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_2
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content Info Sequence\n\tContent type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
