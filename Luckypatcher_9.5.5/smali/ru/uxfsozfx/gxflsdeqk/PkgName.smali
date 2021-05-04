.class public Lru/uxfsozfx/gxflsdeqk/PkgName;
.super Ljava/lang/Object;
.source "PkgName.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPkgName()Ljava/lang/String;
    .locals 1

    .line 5
    const-class v0, Lru/uxfsozfx/gxflsdeqk/PkgName;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
