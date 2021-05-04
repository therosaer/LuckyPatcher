.class public Lorg/tukaani/xz/check/SHA256;
.super Lorg/tukaani/xz/check/Check;
.source "SHA256.java"


# instance fields
.field private final sha256:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    const/16 v0, 0x20

    .line 16
    iput v0, p0, Lorg/tukaani/xz/check/SHA256;->size:I

    const-string v0, "SHA-256"

    .line 17
    iput-object v0, p0, Lorg/tukaani/xz/check/SHA256;->name:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 2

    .line 26
    iget-object v0, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    return-object v0
.end method

.method public update([BII)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/tukaani/xz/check/SHA256;->sha256:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
