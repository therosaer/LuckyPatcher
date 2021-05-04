.class public Lsun/security/x509/DistributionPoint;
.super Ljava/lang/Object;
.source "DistributionPoint.java"


# static fields
.field public static final AA_COMPROMISE:I = 0x8

.field public static final AFFILIATION_CHANGED:I = 0x3

.field public static final CA_COMPROMISE:I = 0x2

.field public static final CERTIFICATE_HOLD:I = 0x6

.field public static final CESSATION_OF_OPERATION:I = 0x5

.field public static final KEY_COMPROMISE:I = 0x1

.field public static final PRIVILEGE_WITHDRAWN:I = 0x7

.field private static final REASON_STRINGS:[Ljava/lang/String;

.field public static final SUPERSEDED:I = 0x4

.field private static final TAG_DIST_PT:B = 0x0t

.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_ISSUER:B = 0x2t

.field private static final TAG_REASONS:B = 0x1t

.field private static final TAG_REL_NAME:B = 0x1t


# instance fields
.field private crlIssuer:Lsun/security/x509/GeneralNames;

.field private fullName:Lsun/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private reasonFlags:[Z

.field private relativeName:Lsun/security/x509/RDN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CA compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliation changed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessation of operation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificate hold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "privilege withdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AA compromise"

    aput-object v2, v0, v1

    .line 109
    sput-object v0, Lsun/security/x509/DistributionPoint;->REASON_STRINGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const-string v1, "Invalid encoding of DistributionPoint."

    const/16 v2, 0x30

    if-ne v0, v2, :cond_b

    .line 198
    :goto_0
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    const/4 v3, 0x0

    .line 201
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    if-nez v4, :cond_2

    iget-object v4, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-nez v4, :cond_2

    .line 206
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {v0, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 210
    new-instance v3, Lsun/security/x509/GeneralNames;

    invoke-direct {v3, v0}, Lsun/security/x509/GeneralNames;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0, v5}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x31

    .line 213
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 214
    new-instance v3, Lsun/security/x509/RDN;

    invoke-direct {v3, v0}, Lsun/security/x509/RDN;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    goto :goto_0

    .line 216
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DistributionPointName in DistributionPoint"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate DistributionPointName in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_3
    invoke-virtual {v0, v5}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 221
    iget-object v3, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    if-nez v3, :cond_4

    const/4 v3, 0x3

    .line 225
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 226
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getUnalignedBitString()Lsun/security/util/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    goto/16 :goto_0

    .line 222
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate Reasons in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x2

    .line 227
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 228
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 229
    iget-object v3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    if-nez v3, :cond_6

    .line 233
    invoke-virtual {v0, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 234
    new-instance v3, Lsun/security/x509/GeneralNames;

    invoke-direct {v3, v0}, Lsun/security/x509/GeneralNames;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    goto/16 :goto_0

    .line 230
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate CRLIssuer in DistributionPoint."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_8
    iget-object p1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    if-nez p1, :cond_a

    iget-object p1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    if-nez p1, :cond_a

    iget-object p1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "One of fullName, relativeName,  and crlIssuer has to be set"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void

    .line 192
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNames;[ZLsun/security/x509/GeneralNames;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fullName and crlIssuer may not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    :goto_0
    iput-object p1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    .line 158
    iput-object p2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 159
    iput-object p3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/RDN;[ZLsun/security/x509/GeneralNames;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relativeName and crlIssuer may not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    :goto_0
    iput-object p1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 180
    iput-object p2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 181
    iput-object p3, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    return-void
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

    .line 325
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static reasonToString(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    .line 379
    sget-object v0, Lsun/security/x509/DistributionPoint;->REASON_STRINGS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 380
    aget-object p0, v0, p0

    return-object p0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 284
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    const/4 v2, 0x0

    const/16 v3, -0x80

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-eqz v1, :cond_3

    .line 285
    :cond_0
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 286
    iget-object v5, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    if-eqz v5, :cond_1

    .line 287
    new-instance v5, Lsun/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 288
    iget-object v6, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    invoke-virtual {v6, v5}, Lsun/security/x509/GeneralNames;->encode(Lsun/security/util/DerOutputStream;)V

    .line 290
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v6

    .line 289
    invoke-virtual {v1, v6, v5}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v5, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-eqz v5, :cond_2

    .line 293
    new-instance v5, Lsun/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 294
    iget-object v6, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    invoke-virtual {v6, v5}, Lsun/security/x509/RDN;->encode(Lsun/security/util/DerOutputStream;)V

    .line 296
    invoke-static {v3, v4, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v6

    .line 295
    invoke-virtual {v1, v6, v5}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 300
    :cond_2
    :goto_0
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    .line 299
    invoke-virtual {v0, v5, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 303
    :cond_3
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    if-eqz v1, :cond_4

    .line 304
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 305
    new-instance v5, Lsun/security/util/BitArray;

    iget-object v6, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    invoke-direct {v5, v6}, Lsun/security/util/BitArray;-><init>([Z)V

    .line 306
    invoke-virtual {v1, v5}, Lsun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun/security/util/BitArray;)V

    .line 308
    invoke-static {v3, v2, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    .line 307
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 311
    :cond_4
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    if-eqz v1, :cond_5

    .line 312
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 313
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    invoke-virtual {v2, v1}, Lsun/security/x509/GeneralNames;->encode(Lsun/security/util/DerOutputStream;)V

    const/4 v2, 0x2

    .line 315
    invoke-static {v3, v4, v2}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    .line 314
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    :cond_5
    const/16 v1, 0x30

    .line 318
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 338
    :cond_0
    instance-of v1, p1, Lsun/security/x509/DistributionPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 341
    :cond_1
    check-cast p1, Lsun/security/x509/DistributionPoint;

    .line 343
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    iget-object v3, p1, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    invoke-static {v1, v3}, Lsun/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    iget-object v3, p1, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    .line 344
    invoke-static {v1, v3}, Lsun/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    iget-object v3, p1, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    .line 345
    invoke-static {v1, v3}, Lsun/security/x509/DistributionPoint;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    iget-object p1, p1, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    .line 346
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCRLIssuer()Lsun/security/x509/GeneralNames;
    .locals 1

    .line 271
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    return-object v0
.end method

.method public getFullName()Lsun/security/x509/GeneralNames;
    .locals 1

    .line 250
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    return-object v0
.end method

.method public getReasonFlags()[Z
    .locals 1

    .line 264
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    return-object v0
.end method

.method public getRelativeName()Lsun/security/x509/RDN;
    .locals 1

    .line 257
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 351
    iget v0, p0, Lsun/security/x509/DistributionPoint;->hashCode:I

    if-nez v0, :cond_5

    .line 354
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lsun/security/x509/GeneralNames;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 357
    :cond_0
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lsun/security/x509/RDN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 360
    :cond_1
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Lsun/security/x509/GeneralNames;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 363
    :cond_2
    iget-object v0, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 365
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    add-int/2addr v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 370
    iput v0, p0, Lsun/security/x509/DistributionPoint;->hashCode:I

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    const-string v2, "DistributionPoint:\n     "

    const-string v3, "\n"

    if-eqz v1, :cond_0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/DistributionPoint;->fullName:Lsun/security/x509/GeneralNames;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_0
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    if-eqz v1, :cond_1

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->relativeName:Lsun/security/x509/RDN;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    if-eqz v1, :cond_3

    const-string v1, "   ReasonFlags:\n"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 399
    :goto_0
    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->reasonFlags:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 400
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lsun/security/x509/DistributionPoint;->reasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    if-eqz v1, :cond_4

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   CRLIssuer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/DistributionPoint;->crlIssuer:Lsun/security/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
