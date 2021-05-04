.class public Lsun/security/x509/UniqueIdentity;
.super Ljava/lang/Object;
.source "UniqueIdentity.java"


# instance fields
.field private id:Lsun/security/util/BitArray;


# direct methods
.method public constructor <init>(Lsun/security/util/BitArray;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->getUnalignedBitString(Z)Lsun/security/util/BitArray;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->getUnalignedBitString(Z)Lsun/security/util/BitArray;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lsun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lsun/security/util/BitArray;-><init>(I[B)V

    iput-object v0, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    invoke-virtual {v0}, Lsun/security/util/BitArray;->toByteArray()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    invoke-virtual {v2}, Lsun/security/util/BitArray;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {p1, p2}, Lsun/security/util/DerOutputStream;->write(I)V

    .line 102
    array-length p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 104
    invoke-virtual {p1, v1}, Lsun/security/util/DerOutputStream;->write(I)V

    .line 105
    invoke-virtual {p1, v0}, Lsun/security/util/DerOutputStream;->write([B)V

    return-void
.end method

.method public getId()[Z
    .locals 1

    .line 112
    iget-object v0, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UniqueIdentity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    invoke-virtual {v1}, Lsun/security/util/BitArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
