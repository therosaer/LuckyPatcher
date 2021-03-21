.class final Ljavaroot/utils/corepatchOld$8;
.super Ljava/util/ArrayList;
.source "corepatchOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/corepatchOld;->ʻ(Ljava/io/File;[Ljava/lang/String;Z)V
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

    .line 3458
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "int com.android.server.pm.PackageManagerServiceUtils.compareSignatures(android.content.pm.Signature[], android.content.pm.Signature[])"

    .line 3459
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatchOld$8;->add(Ljava/lang/Object;)Z

    const-string v0, "int com.android.server.pm.PackageManagerService.compareSignatures(android.content.pm.Signature[], android.content.pm.Signature[])"

    .line 3460
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatchOld$8;->add(Ljava/lang/Object;)Z

    const-string v0, "void com.android.server.pm.PackageManagerService.checkDowngrade(android.content.pm.PackageParser$Package, android.content.pm.PackageInfoLite)"

    .line 3461
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatchOld$8;->add(Ljava/lang/Object;)Z

    const-string v0, "android.content.pm.PackageParser$Package com.android.server.pm.PackageManagerService.scanPackageDirtyLI(android.content.pm.PackageParser$Package, int, int, long, android.os.UserHandle)"

    .line 3462
    invoke-virtual {p0, v0}, Ljavaroot/utils/corepatchOld$8;->add(Ljava/lang/Object;)Z

    return-void
.end method
