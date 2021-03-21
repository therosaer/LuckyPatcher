.class public Lsun/security/x509/CertificatePolicyMap;
.super Ljava/lang/Object;
.source "CertificatePolicyMap.java"


# instance fields
.field private issuerDomain:Lsun/security/x509/CertificatePolicyId;

.field private subjectDomain:Lsun/security/x509/CertificatePolicyId;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lsun/security/x509/CertificatePolicyId;

    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/x509/CertificatePolicyId;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 64
    new-instance v0, Lsun/security/x509/CertificatePolicyId;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/x509/CertificatePolicyId;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for CertificatePolicyMap"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/CertificatePolicyId;Lsun/security/x509/CertificatePolicyId;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 51
    iput-object p2, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

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

    .line 100
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 102
    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificatePolicyId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 103
    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificatePolicyId;->encode(Lsun/security/util/DerOutputStream;)V

    const/16 v1, 0x30

    .line 104
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public getIssuerIdentifier()Lsun/security/x509/CertificatePolicyId;
    .locals 1

    .line 71
    iget-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    return-object v0
.end method

.method public getSubjectIdentifier()Lsun/security/x509/CertificatePolicyId;
    .locals 1

    .line 78
    iget-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertificatePolicyMap: [\nIssuerDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 86
    invoke-virtual {v1}, Lsun/security/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SubjectDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    .line 87
    invoke-virtual {v1}, Lsun/security/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
