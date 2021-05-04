.class public Lsun/security/x509/GeneralSubtrees;
.super Ljava/lang/Object;
.source "GeneralSubtrees.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NAME_DIFF_TYPE:I = -0x1

.field private static final NAME_MATCH:I = 0x0

.field private static final NAME_NARROWS:I = 0x1

.field private static final NAME_SAME_TYPE:I = 0x3

.field private static final NAME_WIDENS:I = 0x2


# instance fields
.field private final trees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    .line 76
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 79
    :goto_0
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 81
    new-instance v1, Lsun/security/x509/GeneralSubtree;

    invoke-direct {v1, v0}, Lsun/security/x509/GeneralSubtree;-><init>(Lsun/security/util/DerValue;)V

    .line 82
    invoke-virtual {p0, v1}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    goto :goto_0

    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of GeneralSubtrees."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Lsun/security/x509/GeneralSubtrees;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-void
.end method

.method private createWidestSubtree(Lsun/security/x509/GeneralNameInterface;)Lsun/security/x509/GeneralSubtree;
    .locals 3

    .line 246
    :try_start_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    .line 279
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    goto/16 :goto_1

    .line 275
    :pswitch_0
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/OIDName;

    new-instance v2, Lsun/security/util/ObjectIdentifier;

    check-cast v1, [I

    invoke-direct {v2, v1}, Lsun/security/util/ObjectIdentifier;-><init>([I)V

    invoke-direct {v0, v2}, Lsun/security/x509/OIDName;-><init>(Lsun/security/util/ObjectIdentifier;)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 272
    :pswitch_1
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/IPAddressName;

    check-cast v1, [B

    invoke-direct {v0, v1}, Lsun/security/x509/IPAddressName;-><init>([B)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 269
    :pswitch_2
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/URIName;

    invoke-direct {v0, v2}, Lsun/security/x509/URIName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 266
    :pswitch_3
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/EDIPartyName;

    invoke-direct {v0, v2}, Lsun/security/x509/EDIPartyName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 263
    :pswitch_4
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, v2}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 260
    :pswitch_5
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/X400Address;

    check-cast v1, [B

    invoke-direct {v0, v1}, Lsun/security/x509/X400Address;-><init>([B)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 257
    :pswitch_6
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/DNSName;

    invoke-direct {v0, v2}, Lsun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 254
    :pswitch_7
    new-instance p1, Lsun/security/x509/GeneralName;

    new-instance v0, Lsun/security/x509/RFC822Name;

    invoke-direct {v0, v2}, Lsun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    goto :goto_0

    .line 250
    :pswitch_8
    check-cast p1, Lsun/security/x509/OtherName;

    invoke-virtual {p1}, Lsun/security/x509/OtherName;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object p1

    .line 251
    new-instance v0, Lsun/security/x509/GeneralName;

    new-instance v2, Lsun/security/x509/OtherName;

    invoke-direct {v2, p1, v1}, Lsun/security/x509/OtherName;-><init>(Lsun/security/util/ObjectIdentifier;[B)V

    invoke-direct {v0, v2}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/x509/GeneralNameInterface;)V

    move-object p1, v0

    .line 282
    :goto_0
    new-instance v0, Lsun/security/x509/GeneralSubtree;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lsun/security/x509/GeneralSubtree;-><init>(Lsun/security/x509/GeneralName;II)V

    return-object v0

    .line 279
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported GeneralNameInterface type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    move-result-object p1

    return-object p1
.end method

.method private static getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;
    .locals 0

    .line 179
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtree;->getName()Lsun/security/x509/GeneralName;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object p0

    return-object p0
.end method

.method private minimize()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 195
    invoke-direct {p0, v1}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 199
    :goto_1
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 200
    invoke-direct {p0, v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    .line 201
    invoke-interface {v2, v4}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    goto :goto_3

    .line 212
    :cond_0
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 228
    invoke-virtual {p0, v1}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_4
    add-int/2addr v1, v5

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public add(Lsun/security/x509/GeneralSubtree;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 121
    new-instance v0, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v0, p0}, Lsun/security/x509/GeneralSubtrees;-><init>(Lsun/security/x509/GeneralSubtrees;)V

    return-object v0
.end method

.method public contains(Lsun/security/x509/GeneralSubtree;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 140
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 141
    invoke-virtual {p0, v2}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsun/security/x509/GeneralSubtree;->encode(Lsun/security/util/DerOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 143
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 157
    :cond_0
    instance-of v0, p1, Lsun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 160
    :cond_1
    check-cast p1, Lsun/security/x509/GeneralSubtrees;

    .line 161
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    iget-object p1, p1, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lsun/security/x509/GeneralSubtree;
    .locals 1

    .line 87
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralSubtree;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 165
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersect(Lsun/security/x509/GeneralSubtrees;)Lsun/security/x509/GeneralSubtrees;
    .locals 12

    if-eqz p1, :cond_13

    .line 326
    new-instance v0, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v0}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    .line 331
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    return-object v2

    .line 339
    :cond_0
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    .line 340
    invoke-direct {p1}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 350
    :goto_0
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_c

    .line 351
    invoke-direct {p0, v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 360
    :goto_1
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 361
    invoke-virtual {p1, v8}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v10

    .line 363
    invoke-static {v10}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    move-result-object v11

    .line 364
    invoke-interface {v4, v11}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v7, :cond_2

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    .line 368
    invoke-virtual {v0, v10}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    :cond_3
    const/4 v9, 0x0

    :cond_4
    if-eqz v9, :cond_b

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 396
    :goto_3
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    .line 397
    invoke-direct {p0, v5}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v9

    .line 399
    invoke-interface {v9}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v10

    invoke-interface {v4}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v11

    if-ne v10, v11, :cond_7

    const/4 v10, 0x0

    .line 400
    :goto_4
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 402
    invoke-direct {p1, v10}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v11

    .line 405
    invoke-interface {v9, v11}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_6

    if-ne v11, v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v8, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-nez v8, :cond_a

    if-nez v2, :cond_9

    .line 417
    new-instance v2, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v2}, Lsun/security/x509/GeneralSubtrees;-><init>()V

    .line 420
    :cond_9
    invoke-direct {p0, v4}, Lsun/security/x509/GeneralSubtrees;->createWidestSubtree(Lsun/security/x509/GeneralNameInterface;)Lsun/security/x509/GeneralSubtree;

    move-result-object v4

    .line 421
    invoke-virtual {v2, v4}, Lsun/security/x509/GeneralSubtrees;->contains(Lsun/security/x509/GeneralSubtree;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 422
    invoke-virtual {v2, v4}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    .line 427
    :cond_a
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_b
    add-int/2addr v3, v7

    goto/16 :goto_0

    .line 433
    :cond_c
    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 434
    invoke-virtual {p0, v0}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    :cond_d
    const/4 v0, 0x0

    .line 439
    :goto_6
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    .line 440
    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v3

    .line 441
    invoke-static {v3}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Lsun/security/x509/GeneralSubtree;)Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 443
    :goto_7
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    .line 444
    invoke-direct {p0, v8}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v10

    .line 445
    invoke-interface {v10, v4}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    if-eqz v10, :cond_e

    if-eq v10, v7, :cond_e

    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    const/4 v9, 0x1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    if-eqz v9, :cond_11

    .line 465
    invoke-virtual {p0, v3}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    return-object v2

    .line 323
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other GeneralSubtrees must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reduce(Lsun/security/x509/GeneralSubtrees;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 501
    invoke-direct {p1, v2}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v3

    const/4 v4, 0x0

    .line 502
    :goto_1
    invoke-virtual {p0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 503
    invoke-direct {p0, v4}, Lsun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Lsun/security/x509/GeneralNameInterface;

    move-result-object v5

    .line 504
    invoke-interface {v3, v5}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_3

    .line 513
    :cond_1
    invoke-virtual {p0, v4}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    goto :goto_2

    .line 508
    :cond_2
    invoke-virtual {p0, v4}, Lsun/security/x509/GeneralSubtrees;->remove(I)V

    :goto_2
    add-int/lit8 v4, v4, -0x1

    :goto_3
    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 109
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   GeneralSubtrees:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lsun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-object v0
.end method

.method public union(Lsun/security/x509/GeneralSubtrees;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 481
    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsun/security/x509/GeneralSubtrees;->add(Lsun/security/x509/GeneralSubtree;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    invoke-direct {p0}, Lsun/security/x509/GeneralSubtrees;->minimize()V

    :cond_1
    return-void
.end method
