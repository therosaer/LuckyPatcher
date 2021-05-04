.class public Lsun/security/x509/EDIPartyName;
.super Ljava/lang/Object;
.source "EDIPartyName.java"

# interfaces
.implements Lsun/security/x509/GeneralNameInterface;


# static fields
.field private static final TAG_ASSIGNER:B = 0x0t

.field private static final TAG_PARTYNAME:B = 0x1t


# instance fields
.field private assigner:Ljava/lang/String;

.field private myhash:I

.field private party:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 73
    iput-object p1, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 63
    iput-object p1, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 83
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 84
    invoke-virtual {v0, p1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v0

    .line 86
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    if-gt v1, p1, :cond_5

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 91
    aget-object v4, v0, v3

    .line 92
    invoke-virtual {v4, p1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 93
    invoke-virtual {v4}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 94
    iget-object v5, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 97
    iget-object v4, v4, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate nameAssigner found in EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 101
    invoke-virtual {v4}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 102
    iget-object v5, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 105
    iget-object v4, v4, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    goto :goto_2

    .line 103
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate partyName found in EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of EDIPartyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public constrains(Lsun/security/x509/GeneralNameInterface;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Narrowing, widening, and matching of names not supported for EDIPartyName"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 126
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 128
    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    const/16 v3, -0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 129
    new-instance v2, Lsun/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 131
    iget-object v5, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 132
    invoke-static {v3, v4, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v0, v5, v2}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 135
    :cond_0
    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 140
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    const/16 v1, 0x30

    .line 143
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot have null partyName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 172
    instance-of v0, p1, Lsun/security/x509/EDIPartyName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    check-cast p1, Lsun/security/x509/EDIPartyName;

    iget-object v0, p1, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    return v1

    .line 179
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 182
    :cond_2
    iget-object p1, p1, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    return v1

    .line 187
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public getAssignerName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    return-object v0
.end method

.method public getPartyName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 199
    iget v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 201
    iget-object v1, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    .line 205
    :cond_0
    iget v0, p0, Lsun/security/x509/EDIPartyName;->myhash:I

    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not supported for EDIPartyName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EDIPartyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  nameAssigner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  partyName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
