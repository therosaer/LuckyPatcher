.class public Lsun/security/x509/InhibitAnyPolicyExtension;
.super Lsun/security/x509/Extension;
.source "InhibitAnyPolicyExtension.java"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static AnyPolicy_Id:Lsun/security/util/ObjectIdentifier; = null

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.InhibitAnyPolicy"

.field public static final NAME:Ljava/lang/String; = "InhibitAnyPolicy"

.field public static final SKIP_CERTS:Ljava/lang/String; = "skip_certs"

.field private static final debug:Lsun/security/util/Debug;


# instance fields
.field private skipCerts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "certpath"

    .line 67
    invoke-static {v0}, Lsun/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun/security/x509/InhibitAnyPolicyExtension;->debug:Lsun/security/util/Debug;

    .line 81
    :try_start_0
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    const-string v1, "2.5.29.32.0"

    invoke-direct {v0, v1}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsun/security/x509/InhibitAnyPolicyExtension;->AnyPolicy_Id:Lsun/security/util/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const v0, 0x7fffffff

    .line 94
    iput v0, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    const/4 v1, -0x1

    if-lt p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 113
    iput v0, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_0

    .line 115
    :cond_0
    iput p1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 116
    :goto_0
    sget-object p1, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->critical:Z

    .line 118
    invoke-direct {p0}, Lsun/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid value for skipCerts"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const v0, 0x7fffffff

    .line 94
    iput v0, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 133
    sget-object v1, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->critical:Z

    .line 140
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    .line 141
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 142
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 146
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getInteger()I

    move-result p1

    const/4 p2, -0x1

    if-lt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    .line 153
    iput v0, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_0

    .line 155
    :cond_0
    iput p1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid value for skipCerts"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of InhibitAnyPolicy: null data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of InhibitAnyPolicy: data not integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Criticality cannot be false for InhibitAnyPolicy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 99
    iget v1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(I)V

    .line 100
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "skip_certs"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute skip_certs may not be deleted."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

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

    .line 173
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 174
    iget-object v1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 175
    sget-object v1, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->critical:Z

    .line 177
    invoke-direct {p0}, Lsun/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    .line 179
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 181
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

    const-string v0, "skip_certs"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

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

    .line 250
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "skip_certs"

    .line 251
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InhibitAnyPolicy"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "skip_certs"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 196
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-lt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    const p1, 0x7fffffff

    .line 200
    iput p1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_0

    .line 202
    :cond_0
    iput p1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 207
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    return-void

    .line 198
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid value for skipCerts"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
