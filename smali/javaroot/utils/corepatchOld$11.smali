.class final Ljavaroot/utils/corepatchOld$11;
.super Ljava/util/ArrayList;
.source "corepatchOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/corepatchOld;->ʻ([Ljava/lang/String;Z)Z
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

    .line 3731
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "boolean android.content.pm.PackageParser$SigningDetails.checkCapability(android.content.pm.PackageParser$SigningDetails, int)"

    .line 3732
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatchOld$11;->add(Ljava/lang/Object;)Z

    return-void
.end method
