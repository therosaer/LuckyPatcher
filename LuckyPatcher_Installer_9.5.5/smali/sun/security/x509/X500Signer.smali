.class public final Lsun/security/x509/X500Signer;
.super Ljava/security/Signer;
.source "X500Signer.java"


# static fields
.field private static final serialVersionUID:J = -0x777ccd992d0259a2L


# instance fields
.field private agent:Lsun/security/x509/X500Name;

.field private algid:Lsun/security/x509/AlgorithmId;

.field private sig:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/security/Signer;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 101
    iput-object p1, p0, Lsun/security/x509/X500Signer;->sig:Ljava/security/Signature;

    .line 102
    iput-object p2, p0, Lsun/security/x509/X500Signer;->agent:Lsun/security/x509/X500Name;

    .line 105
    :try_start_0
    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->getAlgorithmId(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X500Signer;->algid:Lsun/security/x509/AlgorithmId;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internal error! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 82
    iget-object v0, p0, Lsun/security/x509/X500Signer;->algid:Lsun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getSigner()Lsun/security/x509/X500Name;
    .locals 1

    .line 89
    iget-object v0, p0, Lsun/security/x509/X500Signer;->agent:Lsun/security/x509/X500Name;

    return-object v0
.end method

.method public sign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lsun/security/x509/X500Signer;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    return-object v0
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lsun/security/x509/X500Signer;->sig:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    return-void
.end method
