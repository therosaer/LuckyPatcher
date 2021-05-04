.class public Lsun/security/x509/DistributionPointName;
.super Ljava/lang/Object;
.source "DistributionPointName.java"


# static fields
.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_RELATIVE_NAME:B = 0x1t


# instance fields
.field private fullName:Lsun/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private relativeName:Lsun/security/x509/RDN;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 90
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    .line 135
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 136
    new-instance v0, Lsun/security/x509/GeneralNames;

    invoke-direct {v0, p1}, Lsun/security/x509/GeneralNames;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    .line 141
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 142
    new-instance v0, Lsun/security/x509/RDN;

    invoke-direct {v0, p1}, Lsun/security/x509/RDN;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for DistributionPointName"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNames;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 90
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fullName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/RDN;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    .line 90
    iput-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relativeName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 174
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralNames;->encode(Lsun/security/util/DerOutputStream;)V

    const/4 v1, 0x0

    .line 177
    invoke-static {v2, v3, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 176
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    invoke-virtual {v1, v0}, Lsun/security/x509/RDN;->encode(Lsun/security/util/DerOutputStream;)V

    .line 183
    invoke-static {v2, v3, v3}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 182
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 199
    :cond_0
    instance-of v1, p1, Lsun/security/x509/DistributionPointName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 202
    :cond_1
    check-cast p1, Lsun/security/x509/DistributionPointName;

    .line 204
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    iget-object v3, p1, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    invoke-static {v1, v3}, Lsun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    iget-object p1, p1, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    .line 205
    invoke-static {v1, p1}, Lsun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFullName()Lsun/security/x509/GeneralNames;
    .locals 1

    .line 154
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    return-object v0
.end method

.method public getRelativeName()Lsun/security/x509/RDN;
    .locals 1

    .line 161
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 214
    iget v0, p0, Lsun/security/x509/DistributionPointName;->hashCode:I

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lsun/security/x509/GeneralNames;->hashCode()I

    move-result v0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    invoke-virtual {v0}, Lsun/security/x509/RDN;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 223
    iput v0, p0, Lsun/security/x509/DistributionPointName;->hashCode:I

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    iget-object v1, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    const-string v2, "\n"

    const-string v3, "DistributionPointName:\n     "

    if-eqz v1, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsun/security/x509/DistributionPointName;->fullName:Lsun/security/x509/GeneralNames;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsun/security/x509/DistributionPointName;->relativeName:Lsun/security/x509/RDN;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
