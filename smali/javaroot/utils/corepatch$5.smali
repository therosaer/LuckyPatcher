.class final Ljavaroot/utils/corepatch$5;
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


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Z

.field final synthetic ʽ:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .line 2066
    iput-boolean p1, p0, Ljavaroot/utils/corepatch$5;->ʻ:Z

    iput-boolean p2, p0, Ljavaroot/utils/corepatch$5;->ʼ:Z

    iput-boolean p3, p0, Ljavaroot/utils/corepatch$5;->ʽ:Z

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    iget-boolean p1, p0, Ljavaroot/utils/corepatch$5;->ʻ:Z

    if-eqz p1, :cond_0

    const-string p1, "boolean java.security.MessageDigest.isEqual(byte[], byte[])"

    invoke-virtual {p0, p1}, Ljavaroot/utils/corepatch$5;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_0
    iget-boolean p1, p0, Ljavaroot/utils/corepatch$5;->ʼ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljavaroot/utils/corepatch$5;->ʽ:Z

    if-eqz p1, :cond_1

    const-string p1, "boolean com.android.org.conscrypt.OpenSSLSignature.engineVerify(byte[])"

    .line 2069
    invoke-virtual {p0, p1}, Ljavaroot/utils/corepatch$5;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
