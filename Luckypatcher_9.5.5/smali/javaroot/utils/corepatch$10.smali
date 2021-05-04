.class final Ljavaroot/utils/corepatch$10;
.super Ljava/util/ArrayList;
.source "corepatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/corepatch;->ʻ([Ljava/lang/String;Z)Z
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

    .line 2816
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "boolean java.security.Signature.verify(byte[])"

    .line 2817
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$10;->add(Ljava/lang/Object;)Z

    const-string v0, "boolean java.security.Signature.verify(byte[], int, int)"

    .line 2818
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatch$10;->add(Ljava/lang/Object;)Z

    return-void
.end method
