.class public Lsun/security/x509/URIName;
.super Ljava/lang/Object;
.source "URIName.java"

# interfaces
.implements Lsun/security/x509/GeneralNameInterface;


# instance fields
.field private host:Ljava/lang/String;

.field private hostDNS:Lsun/security/x509/DNSName;

.field private hostIP:Lsun/security/x509/IPAddressName;

.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    .line 112
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    :try_start_1
    new-instance v1, Lsun/security/x509/IPAddressName;

    invoke-direct {v1, v0}, Lsun/security/x509/IPAddressName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsun/security/x509/URIName;->hostIP:Lsun/security/x509/IPAddressName;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid URI name (host portion is not a valid IPv6 address):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    :try_start_2
    new-instance v0, Lsun/security/x509/DNSName;

    iget-object v1, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun/security/x509/URIName;->hostDNS:Lsun/security/x509/DNSName;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 138
    :catch_1
    :try_start_3
    new-instance v0, Lsun/security/x509/IPAddressName;

    iget-object v1, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsun/security/x509/IPAddressName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun/security/x509/URIName;->hostIP:Lsun/security/x509/IPAddressName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 140
    :catch_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid URI name (host portion is not a valid DNS name, IPv4 address, or IPv6 address):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI name must include scheme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 109
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid URI name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method constructor <init>(Ljava/net/URI;Ljava/lang/String;Lsun/security/x509/DNSName;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    .line 188
    iput-object p2, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lsun/security/x509/URIName;->hostDNS:Lsun/security/x509/DNSName;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/URIName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static nameConstraint(Lsun/security/util/DerValue;)Lsun/security/x509/URIName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "invalid URI name constraint:"

    .line 159
    invoke-virtual {p0}, Lsun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object p0

    .line 161
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 167
    invoke-virtual {v1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 170
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    .line 171
    new-instance v3, Lsun/security/x509/DNSName;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lsun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance v3, Lsun/security/x509/DNSName;

    invoke-direct {v3, v2}, Lsun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    .line 175
    :goto_0
    new-instance v4, Lsun/security/x509/URIName;

    invoke-direct {v4, v1, v2, v3}, Lsun/security/x509/URIName;-><init>(Ljava/net/URI;Ljava/lang/String;Lsun/security/x509/DNSName;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    .line 177
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 181
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid URI name constraint (should not include scheme):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    .line 163
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public constrains(Lsun/security/x509/GeneralNameInterface;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_4

    .line 325
    :cond_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    check-cast p1, Lsun/security/x509/URIName;

    invoke-virtual {p1}, Lsun/security/x509/URIName;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v5, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    .line 338
    :cond_2
    invoke-virtual {p1}, Lsun/security/x509/URIName;->getHostObject()Ljava/lang/Object;

    move-result-object p1

    .line 340
    iget-object v5, p0, Lsun/security/x509/URIName;->hostDNS:Lsun/security/x509/DNSName;

    if-eqz v5, :cond_a

    instance-of v5, p1, Lsun/security/x509/DNSName;

    if-nez v5, :cond_3

    goto :goto_3

    .line 346
    :cond_3
    iget-object v5, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 347
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v4, 0x1

    .line 348
    :cond_5
    check-cast p1, Lsun/security/x509/DNSName;

    .line 351
    iget-object v2, p0, Lsun/security/x509/URIName;->hostDNS:Lsun/security/x509/DNSName;

    invoke-virtual {v2, p1}, Lsun/security/x509/DNSName;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result p1

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    if-eq p1, v0, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :cond_7
    :goto_2
    if-eq v5, v4, :cond_9

    if-nez v1, :cond_9

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x3

    :goto_4
    return v0
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 226
    :cond_0
    instance-of v0, p1, Lsun/security/x509/URIName;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 230
    :cond_1
    check-cast p1, Lsun/security/x509/URIName;

    .line 232
    iget-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {p1}, Lsun/security/x509/URIName;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHostObject()Ljava/lang/Object;
    .locals 1

    .line 275
    iget-object v0, p0, Lsun/security/x509/URIName;->hostIP:Lsun/security/x509/IPAddressName;

    if-eqz v0, :cond_0

    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lsun/security/x509/URIName;->hostDNS:Lsun/security/x509/DNSName;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 239
    iget-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 288
    iget-object v0, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 389
    :try_start_0
    new-instance v0, Lsun/security/x509/DNSName;

    iget-object v1, p0, Lsun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsun/security/x509/DNSName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    invoke-virtual {v0}, Lsun/security/x509/DNSName;->subtreeDepth()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 391
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URIName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
