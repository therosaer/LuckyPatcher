.class public Lsun/security/x509/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# static fields
.field private static final hashMagic:I = 0x1f


# instance fields
.field protected critical:Z

.field protected extensionId:Lsun/security/util/ObjectIdentifier;

.field protected extensionValue:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 64
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 64
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 76
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 82
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 83
    iget-byte v2, v0, Lsun/security/util/DerValue;->tag:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 84
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lsun/security/x509/Extension;->critical:Z

    .line 87
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionValue:[B

    goto :goto_0

    .line 90
    :cond_0
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 91
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionValue:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Z[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 64
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 105
    iput-object p1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 106
    iput-boolean p2, p0, Lsun/security/x509/Extension;->critical:Z

    .line 109
    new-instance p1, Lsun/security/util/DerValue;

    invoke-direct {p1, p3}, Lsun/security/util/DerValue;-><init>([B)V

    .line 110
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/Extension;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 64
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 120
    iget-object v0, p1, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 121
    iget-boolean v0, p1, Lsun/security/x509/Extension;->critical:Z

    iput-boolean v0, p0, Lsun/security/x509/Extension;->critical:Z

    .line 122
    iget-object p1, p1, Lsun/security/x509/Extension;->extensionValue:[B

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 140
    iget-object v1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 141
    iget-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 143
    :cond_0
    iget-object v1, p0, Lsun/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v1, 0x30

    .line 145
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No value to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null OID to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_0
    instance-of v0, p1, Lsun/security/x509/Extension;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 224
    :cond_1
    check-cast p1, Lsun/security/x509/Extension;

    .line 225
    iget-boolean v0, p0, Lsun/security/x509/Extension;->critical:Z

    iget-boolean v2, p1, Lsun/security/x509/Extension;->critical:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 227
    :cond_2
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    iget-object v2, p1, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 229
    :cond_3
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    iget-object p1, p1, Lsun/security/x509/Extension;->extensionValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getExtensionId()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 159
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getExtensionValue()[B
    .locals 1

    .line 170
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 196
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    array-length v2, v0

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 200
    aget-byte v4, v0, v3

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    iget-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 203
    iget-boolean v0, p0, Lsun/security/x509/Extension;->critical:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public isCritical()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lsun/security/x509/Extension;->critical:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Criticality=true\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Criticality=false\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
