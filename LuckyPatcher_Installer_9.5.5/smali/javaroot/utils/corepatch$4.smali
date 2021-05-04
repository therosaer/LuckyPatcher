.class final Ljavaroot/utils/corepatch$4;
.super Ljava/util/ArrayList;
.source "corepatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/corepatch;->ʼ(Ljava/util/ArrayList;[Ljava/lang/String;ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2013
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "boolean com.android.org.conscrypt.OpenSSLSignature.engineVerify(byte[])"

    .line 2014
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$4;->add(Ljava/lang/Object;)Z

    return-void
.end method
