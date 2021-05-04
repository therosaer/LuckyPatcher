.class public final Lcom/startapp/a/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Lcom/startapp/a/a/b;

.field private static k:Lcom/startapp/a/a/a;

.field private static l:Ljava/lang/Boolean;


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/dev/socket/genyd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/dev/socket/baseband_genyd"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 50
    sput-object v1, Lcom/startapp/a/a/a;->a:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "goldfish"

    aput-object v2, v1, v3

    .line 55
    sput-object v1, Lcom/startapp/a/a/a;->b:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "/dev/socket/qemud"

    aput-object v5, v1, v3

    const-string v5, "/dev/qemu_pipe"

    aput-object v5, v1, v4

    .line 57
    sput-object v1, Lcom/startapp/a/a/a;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "ueventd.android_x86.rc"

    aput-object v6, v5, v3

    const-string v6, "x86.prop"

    aput-object v6, v5, v4

    const-string v6, "ueventd.ttVM_x86.rc"

    aput-object v6, v5, v0

    const-string v6, "init.ttVM_x86.rc"

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "fstab.ttVM_x86"

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const-string v6, "fstab.vbox86"

    const/4 v9, 0x5

    aput-object v6, v5, v9

    const-string v6, "init.vbox86.rc"

    const/4 v10, 0x6

    aput-object v6, v5, v10

    const-string v6, "ueventd.vbox86.rc"

    const/4 v11, 0x7

    aput-object v6, v5, v11

    .line 62
    sput-object v5, Lcom/startapp/a/a/a;->d:[Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "fstab.andy"

    aput-object v6, v5, v3

    const-string v6, "ueventd.andy.rc"

    aput-object v6, v5, v4

    .line 73
    sput-object v5, Lcom/startapp/a/a/a;->e:[Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "fstab.nox"

    aput-object v6, v5, v3

    const-string v6, "init.nox.rc"

    aput-object v6, v5, v4

    const-string v6, "ueventd.nox.rc"

    aput-object v6, v5, v0

    const-string v6, "/BigNoxGameHD"

    aput-object v6, v5, v7

    const-string v6, "/YSLauncher"

    aput-object v6, v5, v8

    .line 78
    sput-object v5, Lcom/startapp/a/a/a;->f:[Ljava/lang/String;

    const/16 v5, 0x18

    new-array v5, v5, [Lcom/startapp/a/a/b;

    .line 86
    new-instance v6, Lcom/startapp/a/a/b;

    const/4 v12, 0x0

    const-string v13, "init.svc.qemud"

    invoke-direct {v6, v13, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v3

    new-instance v3, Lcom/startapp/a/a/b;

    const-string v6, "init.svc.qemu-props"

    invoke-direct {v3, v6, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v4

    new-instance v3, Lcom/startapp/a/a/b;

    const-string v4, "qemu.hw.mainkeys"

    invoke-direct {v3, v4, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v0

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v0, v3, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v0, v3, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "unknown"

    const-string v4, "ro.bootloader"

    invoke-direct {v0, v4, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v9

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v4, "ro.bootmode"

    invoke-direct {v0, v4, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v3, "ro.hardware"

    invoke-direct {v0, v3, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v11

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v0, v2, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.kernel.qemu.gles"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.kernel.qemu"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.product.device"

    const-string v2, "generic"

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "sdk"

    const-string v2, "ro.product.model"

    invoke-direct {v0, v2, v1}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v0, v5, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.product.name"

    invoke-direct {v0, v2, v1}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.serialno"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.description"

    const-string v2, "72656C656173652D6B657973"

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.fingerprint"

    const-string v2, "3A757365722F72656C656173652D6B657973"

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "net.eth0.dns1"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "rild.libpath"

    const-string v2, "2F73797374656D2F6C69622F6C69627265666572656E63652D72696C2E736F"

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.radio.use-ppp"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "gsm.version.baseband"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.tags"

    const-string v2, "72656C656173652D6B65"

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "ro.build.display.id"

    const-string v2, "746573742D"

    invoke-direct {v0, v1, v2}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-object v0, v5, v1

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v1, "init.svc.console"

    invoke-direct {v0, v1, v12}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    aput-object v0, v5, v1

    sput-object v5, Lcom/startapp/a/a/a;->g:[Lcom/startapp/a/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/startapp/a/a/a;->i:Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    const-string p1, "com.google.android.launcher.layouts.genymotion"

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.bluestacks"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.bignox.app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.vphone.launcher"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 352
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 355
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 360
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 230
    iget-boolean v0, p0, Lcom/startapp/a/a/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x10000

    .line 237
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 125
    sget-object v0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    if-eqz p0, :cond_7

    .line 1136
    sget-object v0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Lcom/startapp/a/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/startapp/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    .line 1138
    :cond_0
    sget-object p0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    .line 1190
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Andy"

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "google_sdk"

    .line 1191
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "droid4x"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Emulator"

    .line 1193
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Android SDK built for"

    .line 1194
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Genymotion"

    .line 1195
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "goldfish"

    .line 1196
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "vbox86"

    .line 1197
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v6, "sdk"

    .line 1198
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1199
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk_x86"

    .line 1200
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "vbox86p"

    .line 1201
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "nox"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "unknown"

    .line 1207
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1208
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "ttVM_Hdragon"

    .line 1209
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1210
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "ttVM_x86"

    .line 1211
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1212
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Droid4X"

    .line 1213
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "TiantianVM"

    .line 1214
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1215
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 1220
    sget-object v0, Lcom/startapp/a/a/a;->a:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/startapp/a/a/a;->e:[Ljava/lang/String;

    .line 1221
    invoke-direct {p0, v0, v4}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/startapp/a/a/a;->f:[Ljava/lang/String;

    const-string v1, "Nox"

    .line 1222
    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1223
    invoke-static {}, Lcom/startapp/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/startapp/a/a/a;->c:[Ljava/lang/String;

    const-string v1, "Pipes"

    .line 1224
    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1225
    invoke-direct {p0}, Lcom/startapp/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1226
    invoke-direct {p0}, Lcom/startapp/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/startapp/a/a/a;->d:[Ljava/lang/String;

    const-string v1, "X86"

    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    move v0, v2

    :cond_5
    if-nez v0, :cond_6

    .line 1183
    invoke-direct {p0}, Lcom/startapp/a/a/a;->a()Z

    move-result v0

    .line 126
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    goto :goto_2

    .line 1134
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_8
    :goto_2
    sget-object p0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 282
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 284
    iget-object v4, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lcom/startapp/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Nox"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b()Z
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    .line 247
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v5, v1, v2

    .line 248
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x400

    new-array v6, v6, [C

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 253
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :goto_1
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 256
    invoke-virtual {v7, v6, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 263
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :catch_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    sget-object v6, Lcom/startapp/a/a/a;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_2
    if-gtz v7, :cond_4

    aget-object v8, v6, v7

    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto :goto_3

    :catch_1
    move-object v8, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v8, :cond_2

    .line 263
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    :catch_2
    :cond_2
    throw v0

    :catch_3
    nop

    :goto_4
    if-eqz v8, :cond_3

    .line 263
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 369
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 370
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v0

    .line 372
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    return v3

    :catchall_0
    :cond_2
    return v0
.end method

.method private c()Z
    .locals 7

    .line 300
    sget-object v0, Lcom/startapp/a/a/a;->g:[Lcom/startapp/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x18

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    .line 301
    iget-object v5, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    iget-object v6, v4, Lcom/startapp/a/a/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/startapp/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302
    iget-object v6, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 305
    :cond_0
    iget-object v6, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-lt v3, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private d()Z
    .locals 7

    .line 315
    iget-object v0, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/startapp/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/netcfg"

    aput-object v3, v0, v1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/io/File;

    const-string v5, "/system/bin/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 325
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 326
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 334
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\n"

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 337
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    const-string v6, "wlan0"

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "tunl0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "eth0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v6, "10.0.2.15"

    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1
.end method
