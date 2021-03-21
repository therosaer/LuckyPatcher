.class public Lsun/security/x509/NameConstraintsExtension;
.super Lsun/security/x509/Extension;
.source "NameConstraintsExtension.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Ljava/lang/Cloneable;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXCLUDED_SUBTREES:Ljava/lang/String; = "excluded_subtrees"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field public static final NAME:Ljava/lang/String; = "NameConstraints"

.field public static final PERMITTED_SUBTREES:Ljava/lang/String; = "permitted_subtrees"

.field private static final TAG_EXCLUDED:B = 0x1t

.field private static final TAG_PERMITTED:B


# instance fields
.field private excluded:Lsun/security/x509/GeneralSubtrees;

.field private hasMax:Z

.field private hasMin:Z

.field private minMaxValid:Z

.field private permitted:Lsun/security/x509/GeneralSubtrees;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 85
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 172
    sget-object v1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/NameConstraintsExtension;->critical:Z

    .line 175
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->extensionValue:[B

    .line 176
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 177
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p2, v1, :cond_6

    .line 188
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-nez p2, :cond_0

    return-void

    .line 190
    :cond_0
    :goto_0
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_5

    .line 191
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p2

    .line 193
    invoke-virtual {p2, v0}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-nez v2, :cond_1

    .line 198
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 199
    new-instance v2, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lsun/security/x509/GeneralSubtrees;-><init>(Lsun/security/util/DerValue;)V

    iput-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 195
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate permitted GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    .line 201
    invoke-virtual {p2, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 202
    invoke-virtual {p2}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    iget-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    if-nez v2, :cond_3

    .line 207
    invoke-virtual {p2, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 208
    new-instance v2, Lsun/security/x509/GeneralSubtrees;

    invoke-direct {v2, p2}, Lsun/security/x509/GeneralSubtrees;-><init>(Lsun/security/util/DerValue;)V

    iput-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 204
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate excluded GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_5
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    return-void

    .line 178
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lsun/security/x509/GeneralSubtrees;Lsun/security/x509/GeneralSubtrees;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 85
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 154
    iput-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 155
    iput-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 157
    sget-object p1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lsun/security/x509/NameConstraintsExtension;->critical:Z

    .line 159
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method private calcMinMax()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 94
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    .line 95
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 97
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v4, v1}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtree;->getMinimum()I

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 100
    :cond_0
    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtree;->getMaximum()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 101
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_5

    .line 106
    :goto_1
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 107
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtree;->getMinimum()I

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    .line 110
    :cond_3
    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtree;->getMaximum()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 111
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_5
    iput-boolean v3, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    return-void
.end method

.method private encodeThis()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    .line 120
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->extensionValue:[B

    return-void

    .line 124
    :cond_0
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 126
    new-instance v2, Lsun/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 127
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    const/16 v4, -0x80

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 128
    new-instance v3, Lsun/security/util/DerOutputStream;

    invoke-direct {v3}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 129
    iget-object v6, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v6, v3}, Lsun/security/x509/GeneralSubtrees;->encode(Lsun/security/util/DerOutputStream;)V

    .line 130
    invoke-static {v4, v5, v0}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v0

    invoke-virtual {v2, v0, v3}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 135
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Lsun/security/x509/GeneralSubtrees;->encode(Lsun/security/util/DerOutputStream;)V

    .line 136
    invoke-static {v4, v5, v5}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v2, v3, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    :cond_2
    const/16 v0, 0x30

    .line 139
    invoke-virtual {v1, v0, v2}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 140
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 605
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/NameConstraintsExtension;

    .line 607
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_0

    .line 608
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/security/x509/GeneralSubtrees;

    iput-object v1, v0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 610
    :cond_0
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_1

    .line 611
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/security/x509/GeneralSubtrees;

    iput-object v1, v0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 615
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CloneNotSupportedException while cloning NameConstraintsException. This should never happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "permitted_subtrees"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    iput-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    goto :goto_0

    :cond_0
    const-string v0, "excluded_subtrees"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    iput-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 294
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    .line 291
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 236
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 237
    sget-object v1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 238
    iput-boolean v1, p0, Lsun/security/x509/NameConstraintsExtension;->critical:Z

    .line 239
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 241
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 242
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "permitted_subtrees"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    return-object p1

    :cond_0
    const-string v0, "excluded_subtrees"

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    return-object p1

    .line 277
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

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

    .line 302
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "permitted_subtrees"

    .line 303
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "excluded_subtrees"

    .line 304
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NameConstraints"

    return-object v0
.end method

.method public merge(Lsun/security/x509/NameConstraintsExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "excluded_subtrees"

    .line 353
    invoke-virtual {p1, v0}, Lsun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/GeneralSubtrees;

    .line 354
    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/GeneralSubtrees;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    :cond_3
    :goto_1
    const-string v0, "permitted_subtrees"

    .line 371
    invoke-virtual {p1, v0}, Lsun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralSubtrees;

    .line 372
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 374
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsun/security/x509/GeneralSubtrees;

    :cond_4
    iput-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    .line 378
    invoke-virtual {v0, p1}, Lsun/security/x509/GeneralSubtrees;->intersect(Lsun/security/x509/GeneralSubtrees;)Lsun/security/x509/GeneralSubtrees;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 382
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_6

    .line 383
    invoke-virtual {v0, p1}, Lsun/security/x509/GeneralSubtrees;->union(Lsun/security/x509/GeneralSubtrees;)V

    goto :goto_2

    .line 385
    :cond_6
    invoke-virtual {p1}, Lsun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralSubtrees;

    iput-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 395
    :cond_7
    :goto_2
    iget-object p1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_8

    .line 396
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {p1, v0}, Lsun/security/x509/GeneralSubtrees;->reduce(Lsun/security/x509/GeneralSubtrees;)V

    .line 401
    :cond_8
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "permitted_subtrees"

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type GeneralSubtrees."

    if-eqz v0, :cond_1

    .line 250
    instance-of p1, p2, Lsun/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_0

    .line 254
    check-cast p2, Lsun/security/x509/GeneralSubtrees;

    iput-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 251
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "excluded_subtrees"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    instance-of p1, p2, Lsun/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_2

    .line 260
    check-cast p2, Lsun/security/x509/GeneralSubtrees;

    iput-object p2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 265
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    .line 257
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NameConstraints: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n    Permitted:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    .line 222
    invoke-virtual {v3}, Lsun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    Excluded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    .line 224
    invoke-virtual {v2}, Lsun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/cert/X509Certificate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 424
    iget-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->minMaxValid:Z

    if-nez v0, :cond_0

    .line 425
    invoke-direct {p0}, Lsun/security/x509/NameConstraintsExtension;->calcMinMax()V

    .line 428
    :cond_0
    iget-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMin:Z

    if-nez v0, :cond_7

    .line 433
    iget-boolean v0, p0, Lsun/security/x509/NameConstraintsExtension;->hasMax:Z

    if-nez v0, :cond_6

    .line 438
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lsun/security/x509/X500Name;->asX500Name(Ljavax/security/auth/x500/X500Principal;)Lsun/security/x509/X500Name;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 442
    invoke-virtual {p0, v0}, Lsun/security/x509/NameConstraintsExtension;->verify(Lsun/security/x509/GeneralNameInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 452
    :try_start_0
    invoke-static {p1}, Lsun/security/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lsun/security/x509/X509CertImpl;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lsun/security/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lsun/security/x509/SubjectAlternativeNameExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "subject_name"

    .line 459
    invoke-virtual {p1, v1}, Lsun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralNames;

    move-object v1, p1

    check-cast v1, Lsun/security/x509/GeneralNames;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-nez v1, :cond_3

    .line 471
    invoke-virtual {p0, v0}, Lsun/security/x509/NameConstraintsExtension;->verifyRFC822SpecialCase(Lsun/security/x509/X500Name;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 475
    :goto_0
    invoke-virtual {v1}, Lsun/security/x509/GeneralNames;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 476
    invoke-virtual {v1, p1}, Lsun/security/x509/GeneralNames;->get(I)Lsun/security/x509/GeneralName;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, Lsun/security/x509/NameConstraintsExtension;->verify(Lsun/security/x509/GeneralNameInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 462
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract extensions from certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum BaseDistance in name constraints not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Non-zero minimum BaseDistance in name constraints not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Certificate is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public verify(Lsun/security/x509/GeneralNameInterface;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 501
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v3}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 504
    iget-object v3, p0, Lsun/security/x509/NameConstraintsExtension;->excluded:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    invoke-virtual {v3}, Lsun/security/x509/GeneralSubtree;->getName()Lsun/security/x509/GeneralName;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 510
    :cond_1
    invoke-virtual {v3}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 516
    :cond_2
    invoke-interface {v3, p1}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 529
    :cond_4
    iget-object v0, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 533
    :goto_2
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 534
    iget-object v4, p0, Lsun/security/x509/NameConstraintsExtension;->permitted:Lsun/security/x509/GeneralSubtrees;

    invoke-virtual {v4, v0}, Lsun/security/x509/GeneralSubtrees;->get(I)Lsun/security/x509/GeneralSubtree;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 537
    :cond_5
    invoke-virtual {v4}, Lsun/security/x509/GeneralSubtree;->getName()Lsun/security/x509/GeneralName;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 540
    :cond_6
    invoke-virtual {v4}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 547
    :cond_7
    invoke-interface {v4, p1}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    if-eqz v3, :cond_b

    return v1

    :cond_b
    return v2

    .line 497
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public verifyRFC822SpecialCase(Lsun/security/x509/X500Name;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/AVA;

    .line 580
    invoke-virtual {v0}, Lsun/security/x509/AVA;->getObjectIdentifier()Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    .line 581
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v0}, Lsun/security/x509/AVA;->getValueString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    :try_start_0
    new-instance v1, Lsun/security/x509/RFC822Name;

    invoke-direct {v1, v0}, Lsun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    invoke-virtual {p0, v1}, Lsun/security/x509/NameConstraintsExtension;->verify(Lsun/security/x509/GeneralNameInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
