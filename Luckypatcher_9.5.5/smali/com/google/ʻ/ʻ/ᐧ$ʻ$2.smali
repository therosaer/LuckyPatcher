.class final enum Lcom/google/ʻ/ʻ/ᐧ$ʻ$2;
.super Lcom/google/ʻ/ʻ/ᐧ$ʻ;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ᐧ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ʻ/ʻ/ᐧ$ʻ;-><init>(Ljava/lang/String;ILcom/google/ʻ/ʻ/ᐧ$1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Predicates.alwaysFalse()"

    return-object v0
.end method
