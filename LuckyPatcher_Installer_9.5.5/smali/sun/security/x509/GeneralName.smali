.class public Lsun/security/x509/GeneralName;
.super Ljava/lang/Object;
.source "GeneralName.java"


# instance fields
.field private name:Lsun/security/x509/GeneralNameInterface;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/util/DerValue;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 87
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    int-to-short v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    packed-switch v0, :pswitch_data_0

    .line 165
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized GeneralName tag, ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 140
    invoke-virtual {p1, p2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 141
    new-instance p2, Lsun/security/x509/OIDName;

    invoke-direct {p2, p1}, Lsun/security/x509/OIDName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 143
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of OID name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 131
    invoke-virtual {p1, p2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 132
    new-instance p2, Lsun/security/x509/IPAddressName;

    invoke-direct {p2, p1}, Lsun/security/x509/IPAddressName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 134
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of IP address"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    if-eqz p2, :cond_2

    .line 122
    invoke-static {p1}, Lsun/security/x509/URIName;->nameConstraint(Lsun/security/util/DerValue;)Lsun/security/x509/URIName;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Lsun/security/x509/URIName;

    invoke-direct {p2, p1}, Lsun/security/x509/URIName;-><init>(Lsun/security/util/DerValue;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 125
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of URI"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :pswitch_4
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 157
    invoke-virtual {p1, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 158
    new-instance p2, Lsun/security/x509/EDIPartyName;

    invoke-direct {p2, p1}, Lsun/security/x509/EDIPartyName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 160
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of EDI name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_5
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 149
    new-instance p2, Lsun/security/x509/X500Name;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getData()Lsun/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Directory name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_6

    .line 112
    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 113
    new-instance p2, Lsun/security/x509/DNSName;

    invoke-direct {p2, p1}, Lsun/security/x509/DNSName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of DNS name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :pswitch_7
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_7

    .line 103
    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 104
    new-instance p2, Lsun/security/x509/RFC822Name;

    invoke-direct {p2, p1}, Lsun/security/x509/RFC822Name;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 106
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of RFC822 name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :pswitch_8
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 94
    invoke-virtual {p1, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 95
    new-instance p2, Lsun/security/x509/OtherName;

    invoke-direct {p2, p1}, Lsun/security/x509/OtherName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    :goto_1
    return-void

    .line 97
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Other-Name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNameInterface;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GeneralName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 229
    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v1, v0}, Lsun/security/x509/GeneralNameInterface;->encode(Lsun/security/util/DerOutputStream;)V

    .line 230
    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, -0x80

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    int-to-byte v1, v1

    .line 241
    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    int-to-byte v1, v1

    .line 245
    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    goto :goto_1

    :cond_2
    :goto_0
    int-to-byte v1, v1

    .line 236
    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Lsun/security/x509/GeneralName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 204
    :cond_1
    check-cast p1, Lsun/security/x509/GeneralName;

    iget-object p1, p1, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 206
    :try_start_0
    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v1, p1}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public getName()Lsun/security/x509/GeneralNameInterface;
    .locals 1

    .line 182
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 174
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-interface {v0}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 218
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
