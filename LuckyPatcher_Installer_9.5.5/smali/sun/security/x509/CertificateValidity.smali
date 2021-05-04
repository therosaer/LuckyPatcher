.class public Lsun/security/x509/CertificateValidity;
.super Ljava/lang/Object;
.source "CertificateValidity.java"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.validity"

.field public static final NAME:Ljava/lang/String; = "validity"

.field public static final NOT_AFTER:Ljava/lang/String; = "notAfter"

.field public static final NOT_BEFORE:Ljava/lang/String; = "notBefore"

.field private static final YR_2050:J = 0x24bd0146400L


# instance fields
.field private notAfter:Ljava/util/Date;

.field private notBefore:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 117
    iput-object p2, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lsun/security/x509/CertificateValidity;->construct(Lsun/security/util/DerValue;)V

    return-void
.end method

.method private construct(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_6

    .line 77
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v0

    .line 82
    array-length v2, v0

    const-string v3, "Invalid encoding for CertificateValidity"

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    .line 85
    aget-object v2, v0, v1

    iget-byte v2, v2, Lsun/security/util/DerValue;->tag:B

    const/16 v4, 0x18

    const/16 v5, 0x17

    if-ne v2, v5, :cond_0

    .line 86
    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    goto :goto_0

    .line 87
    :cond_0
    aget-object v1, v0, v1

    iget-byte v1, v1, Lsun/security/util/DerValue;->tag:B

    if-ne v1, v4, :cond_3

    .line 88
    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    :goto_0
    const/4 v1, 0x1

    .line 93
    aget-object v2, v0, v1

    iget-byte v2, v2, Lsun/security/util/DerValue;->tag:B

    if-ne v2, v5, :cond_1

    .line 94
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    goto :goto_1

    .line 95
    :cond_1
    aget-object v0, v0, v1

    iget-byte v0, v0, Lsun/security/util/DerValue;->tag:B

    if-ne v0, v4, :cond_2

    .line 96
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    :goto_1
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No data encoded for CertificateValidity"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoded CertificateValidity, starting sequence tag missing."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getNotAfter()Ljava/util/Date;
    .locals 3

    .line 67
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private getNotBefore()Ljava/util/Date;
    .locals 3

    .line 62
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "notBefore"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const-string v0, "notAfter"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 155
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 157
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0x24bd0146400L

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 158
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 162
    :goto_0
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 163
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 167
    :goto_1
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 168
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 170
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 152
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CertAttrSet:CertificateValidity: null values to encode.\n"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "notBefore"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lsun/security/x509/CertificateValidity;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "notAfter"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    invoke-direct {p0}, Lsun/security/x509/CertificateValidity;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 199
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "notBefore"

    .line 224
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "notAfter"

    .line 225
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "validity"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    const-string v0, "notBefore"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const-string v0, "notAfter"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Date."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validity: [From: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n               To: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 138
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public valid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 247
    invoke-virtual {p0, v0}, Lsun/security/x509/CertificateValidity;->valid(Ljava/util/Date;)V

    return-void
.end method

.method public valid(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 274
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 270
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
