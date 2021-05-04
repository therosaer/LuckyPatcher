.class public Lsun/security/x509/X509Cert;
.super Ljava/lang/Object;
.source "X509Cert.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/security/Certificate;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final serialVersionUID:J = -0xbadb59e12ec296L


# instance fields
.field protected transient algid:Lsun/security/x509/AlgorithmId;

.field private transient issuer:Lsun/security/x509/X500Name;

.field private transient issuerSigAlg:Lsun/security/x509/AlgorithmId;

.field private transient notafter:Ljava/util/Date;

.field private transient notbefore:Ljava/util/Date;

.field private transient parsed:Z

.field private transient pubkey:Ljava/security/PublicKey;

.field private transient rawCert:[B

.field private transient serialnum:Ljava/math/BigInteger;

.field private transient signature:[B

.field private transient signedCert:[B

.field private transient subject:Lsun/security/x509/X500Name;

.field private transient version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 172
    invoke-direct {p0, p1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 173
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    .line 174
    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Lsun/security/x509/X509Key;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/x509/CertException;
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 211
    iput-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 213
    instance-of p1, p2, Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    .line 218
    iput-object p2, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 219
    iput-object p3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    .line 220
    iput-object p4, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    .line 221
    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    return-void

    .line 214
    :cond_0
    new-instance p1, Lsun/security/x509/CertException;

    const/16 p2, 0x9

    const-string p3, "Doesn\'t implement PublicKey interface"

    invoke-direct {p1, p2, p3}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 130
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    .line 131
    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 132
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    .line 133
    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 152
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1, p2, p3}, Lsun/security/util/DerValue;-><init>([BII)V

    .line 154
    invoke-direct {p0, v1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 155
    iget-object v1, v1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    .line 157
    new-array v1, p3, [B

    iput-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    .line 158
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 156
    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string p2, "garbage at end"

    invoke-direct {p1, p2}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DERencode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 796
    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->encode(Lsun/security/util/DerOutputStream;)V

    .line 797
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private encode(Lsun/security/util/DerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 812
    iget-object v1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 813
    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 814
    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 821
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 823
    iget-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 824
    iget-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    const/16 v2, 0x30

    .line 825
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 831
    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 832
    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->write([B)V

    .line 837
    invoke-virtual {p1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 664
    iget-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x3

    new-array v0, v0, [Lsun/security/util/DerValue;

    .line 670
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 671
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    aput-object v2, v0, v1

    .line 672
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 674
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_8

    .line 677
    aget-object p1, v0, v3

    iget-byte p1, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne p1, v2, :cond_7

    .line 680
    aget-object p1, v0, v3

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    .line 683
    aget-object p1, v0, v1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    .line 684
    aget-object p1, v0, v4

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getBitString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    .line 686
    aget-object p1, v0, v1

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_6

    .line 692
    aget-object p1, v0, v4

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_5

    .line 701
    aget-object p1, v0, v3

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 710
    iput v3, p0, Lsun/security/x509/X509Cert;->version:I

    .line 711
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 713
    iget-object v3, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v3}, Lsun/security/util/DerInputStream;->getInteger()I

    move-result v3

    iput v3, p0, Lsun/security/x509/X509Cert;->version:I

    .line 714
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "X.509 version, bad format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 722
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    .line 730
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    .line 737
    iget-object v3, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0, v3}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 740
    iput-object v0, p0, Lsun/security/x509/X509Cert;->algid:Lsun/security/x509/AlgorithmId;

    .line 746
    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    .line 751
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 752
    iget-byte v3, v0, Lsun/security/util/DerValue;->tag:B

    if-ne v3, v2, :cond_3

    .line 755
    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    .line 756
    iget-object v2, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    .line 757
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_2

    .line 763
    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 765
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lsun/security/x509/X509Key;->parse(Lsun/security/util/DerValue;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 772
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 785
    iput-boolean v1, p0, Lsun/security/x509/X509Cert;->parsed:Z

    return-void

    .line 758
    :cond_2
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "excess validity data"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 753
    :cond_3
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "corrupt validity field"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :cond_4
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "CA Algorithm mismatch!"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 693
    :cond_5
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "signed fields overrun"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 689
    :cond_6
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "algid field overrun"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 678
    :cond_7
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "signed fields invalid"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 675
    :cond_8
    new-instance v0, Lsun/security/x509/CertParseError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signed overrun, bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 676
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Certificate already parsed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->decode(Ljava/io/InputStream;)V

    return-void
.end method

.method private sign(Lsun/security/x509/X500Signer;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 853
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 854
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 856
    invoke-virtual {v1, p2}, Lsun/security/util/DerOutputStream;->write([B)V

    .line 857
    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 863
    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Lsun/security/x509/X500Signer;->update([BII)V

    .line 864
    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    .line 865
    invoke-virtual {v1, p1}, Lsun/security/util/DerOutputStream;->putBitString([B)V

    const/16 p1, 0x30

    .line 870
    invoke-virtual {v0, p1, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 871
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->encode(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 235
    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 236
    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSignedCert()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeAndSign(Ljava/math/BigInteger;Lsun/security/x509/X500Signer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    .line 411
    iput-object p1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    .line 412
    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getSigner()Lsun/security/x509/X500Name;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    .line 413
    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    .line 415
    iget-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 423
    invoke-direct {p0}, Lsun/security/x509/X509Cert;->DERencode()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    .line 424
    invoke-direct {p0, p2, p1}, Lsun/security/x509/X509Cert;->sign(Lsun/security/x509/X500Signer;[B)[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-object p1

    .line 417
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "not enough cert parameters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 260
    instance-of v0, p1, Lsun/security/x509/X509Cert;

    if-eqz v0, :cond_0

    .line 261
    check-cast p1, Lsun/security/x509/X509Cert;

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->equals(Lsun/security/x509/X509Cert;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/x509/X509Cert;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 278
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    if-nez v3, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    array-length v1, v1

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 282
    :goto_0
    iget-object v3, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 283
    aget-byte v3, v3, v1

    iget-object v4, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getGuarantor()Ljava/security/Principal;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getIssuerName()Lsun/security/x509/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 550
    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getIssuerName()Lsun/security/x509/X500Name;
    .locals 1

    .line 542
    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3

    .line 564
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3

    .line 557
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSubjectName()Lsun/security/x509/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 582
    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 527
    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSignedCert()[B
    .locals 1

    .line 519
    iget-object v0, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getSigner(Lsun/security/x509/AlgorithmId;Ljava/security/PrivateKey;)Lsun/security/x509/X500Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 460
    instance-of v0, p2, Ljava/security/Key;

    if-eqz v0, :cond_1

    .line 462
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 469
    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 477
    new-instance p2, Lsun/security/x509/X500Signer;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-direct {p2, p1, v0}, Lsun/security/x509/X500Signer;-><init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V

    return-object p2

    .line 471
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Private key algorithm "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " incompatible with certificate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 474
    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "private key not a key!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSubjectName()Lsun/security/x509/X500Name;
    .locals 1

    .line 534
    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 506
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 507
    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 592
    iget v0, p0, Lsun/security/x509/X509Cert;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 603
    :goto_0
    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 604
    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 621
    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  X.509v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun/security/x509/X509Cert;->version:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " certificate,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Subject is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Key:  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Validity <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> until <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Issuer is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Issuer signature used "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Serial number = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-static {v1}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 0

    .line 647
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/x509/CertException;
        }
    .end annotation

    const-string v0, ">"

    const-string v1, "> for <"

    .line 332
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 334
    iget-object v3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 336
    iget-object v3, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 338
    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 350
    :try_start_0
    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 352
    invoke-virtual {v4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 353
    iget-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    array-length v6, v6

    invoke-virtual {v4, p1, v5, v6}, Ljava/security/Signature;->update([BII)V

    .line 355
    iget-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    invoke-virtual {v4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance p1, Lsun/security/x509/CertException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature ... by <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    new-instance p1, Lsun/security/x509/CertException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature by <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 368
    :catch_1
    new-instance p1, Lsun/security/x509/CertException;

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Algorithm ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") rejected public key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 363
    :catch_2
    new-instance p1, Lsun/security/x509/CertException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature algorithm ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 339
    :cond_1
    new-instance p1, Lsun/security/x509/CertException;

    const-string v0, "?? certificate is not signed yet ??"

    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 337
    :cond_2
    new-instance p1, Lsun/security/x509/CertException;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    throw p1

    .line 335
    :cond_3
    new-instance p1, Lsun/security/x509/CertException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    throw p1
.end method
