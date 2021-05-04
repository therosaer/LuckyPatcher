.class public final Lcom/startapp/a/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.noshufou.android.su"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.noshufou.android.su.elite"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "eu.chainfire.supersu"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "com.koushikdutta.superuser"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "com.thirdparty.superuser"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "com.yellowes.su"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "com.topjohnwu.magisk"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 12
    sput-object v1, Lcom/startapp/a/b/b;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const-string v10, "com.koushikdutta.rommanager"

    aput-object v10, v2, v3

    const-string v10, "com.koushikdutta.rommanager.license"

    aput-object v10, v2, v4

    const-string v10, "com.dimonvideo.luckypatcher"

    aput-object v10, v2, v5

    const-string v10, "com.chelpus.lackypatch"

    aput-object v10, v2, v6

    const-string v10, "com.ramdroid.appquarantine"

    aput-object v10, v2, v7

    const-string v10, "com.ramdroid.appquarantinepro"

    aput-object v10, v2, v8

    const-string v10, "com.android.vending.billing.InAppBillingService.COIN"

    aput-object v10, v2, v9

    const-string v10, "com.chelpus.luckypatcher"

    aput-object v10, v2, v0

    .line 22
    sput-object v2, Lcom/startapp/a/b/b;->b:[Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const-string v10, "/data/local/"

    aput-object v10, v2, v3

    const-string v10, "/data/local/bin/"

    aput-object v10, v2, v4

    const-string v10, "/data/local/xbin/"

    aput-object v10, v2, v5

    const-string v10, "/sbin/"

    aput-object v10, v2, v6

    const-string v10, "/su/bin/"

    aput-object v10, v2, v7

    const-string v10, "/system/bin/"

    aput-object v10, v2, v8

    const-string v10, "/system/bin/.ext/"

    aput-object v10, v2, v9

    const-string v10, "/system/bin/failsafe/"

    aput-object v10, v2, v0

    const-string v10, "/system/sd/xbin/"

    aput-object v10, v2, v1

    const/16 v1, 0x9

    const-string v10, "/system/usr/we-need-root/"

    aput-object v10, v2, v1

    const/16 v1, 0xa

    const-string v10, "/system/xbin/"

    aput-object v10, v2, v1

    const/16 v1, 0xb

    const-string v10, "/cache"

    aput-object v10, v2, v1

    const/16 v1, 0xc

    const-string v10, "/data"

    aput-object v10, v2, v1

    const/16 v1, 0xd

    const-string v10, "/dev"

    aput-object v10, v2, v1

    .line 45
    sput-object v2, Lcom/startapp/a/b/b;->c:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system"

    aput-object v1, v0, v3

    const-string v1, "/system/bin"

    aput-object v1, v0, v4

    const-string v1, "/system/sbin"

    aput-object v1, v0, v5

    const-string v1, "/system/xbin"

    aput-object v1, v0, v6

    const-string v1, "/vendor/bin"

    aput-object v1, v0, v7

    const-string v1, "/sbin"

    aput-object v1, v0, v8

    const-string v1, "/etc"

    aput-object v1, v0, v9

    .line 63
    sput-object v0, Lcom/startapp/a/b/b;->d:[Ljava/lang/String;

    return-void
.end method
