.class public Lsun/security/x509/GeneralNames;
.super Ljava/lang/Object;
.source "GeneralNames.java"


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lsun/security/x509/GeneralNames;-><init>()V

    .line 57
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :goto_0
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 68
    new-instance v1, Lsun/security/x509/GeneralName;

    invoke-direct {v1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/util/DerValue;)V

    .line 69
    invoke-virtual {p0, v1}, Lsun/security/x509/GeneralNames;->add(Lsun/security/x509/GeneralName;)Lsun/security/x509/GeneralNames;

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No data available in passed DER encoded value."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for GeneralNames."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public add(Lsun/security/x509/GeneralName;)Lsun/security/x509/GeneralNames;
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lsun/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 120
    iget-object v1, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/x509/GeneralName;

    .line 121
    invoke-virtual {v2, v0}, Lsun/security/x509/GeneralName;->encode(Lsun/security/util/DerOutputStream;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    .line 123
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_0
    instance-of v0, p1, Lsun/security/x509/GeneralNames;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    check-cast p1, Lsun/security/x509/GeneralNames;

    .line 139
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    iget-object p1, p1, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lsun/security/x509/GeneralName;
    .locals 1

    .line 89
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/GeneralName;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 143
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsun/security/x509/GeneralName;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun/security/x509/GeneralName;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 97
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lsun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
