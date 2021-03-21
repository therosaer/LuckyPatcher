.class public Lcom/startapp/networkTest/controller/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/startapp/networkTest/controller/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 9

    const-string v0, "_size"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 p0, 0x0

    if-eqz v2, :cond_2

    .line 390
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 406
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p0

    .line 394
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 396
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr p0, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 406
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 401
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 406
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const-wide/16 p0, -0x1

    return-wide p0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_5
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/networkTest/data/a;
    .locals 10

    .line 76
    new-instance v0, Lcom/startapp/networkTest/data/a;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/a;-><init>()V

    .line 78
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->DeviceManufacturer:Ljava/lang/String;

    .line 79
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->DeviceName:Ljava/lang/String;

    .line 80
    sget-object v1, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->OS:Lcom/startapp/networkTest/enums/Os;

    .line 81
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->OSVersion:Ljava/lang/String;

    .line 82
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->BuildFingerprint:Ljava/lang/String;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/a;->DeviceUpTime:J

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->UserLocal:Ljava/lang/String;

    const-string v1, "phone"

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 88
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/startapp/networkTest/data/a;->SimOperator:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/startapp/networkTest/data/a;->SimOperatorName:Ljava/lang/String;

    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 96
    iput-object v4, v0, Lcom/startapp/networkTest/data/a;->TAC:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getManufacturerCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 101
    iput-object v4, v0, Lcom/startapp/networkTest/data/a;->TAC:Ljava/lang/String;

    .line 107
    :cond_1
    :goto_0
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    .line 108
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v3, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_3

    const/4 v7, 0x5

    if-eq v4, v7, :cond_2

    .line 125
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1

    .line 122
    :cond_2
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1

    .line 113
    :cond_3
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1

    .line 119
    :cond_4
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1

    .line 116
    :cond_5
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1

    .line 110
    :cond_6
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    .line 128
    :goto_1
    iput-object v4, v0, Lcom/startapp/networkTest/data/a;->SimState:Lcom/startapp/networkTest/enums/SimStates;

    .line 131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_7

    .line 133
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "getPhoneCount"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/startapp/networkTest/data/a;->PhoneCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 136
    sget-object v7, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getPhoneCount: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_7
    :goto_2
    sget-object v4, Lcom/startapp/networkTest/enums/PhoneTypes;->e:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 143
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    .line 157
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->e:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->c:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_3

    .line 145
    :cond_9
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->b:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_3

    .line 148
    :cond_a
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->a:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_3

    .line 154
    :cond_b
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->d:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 159
    :goto_3
    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->PhoneType:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 162
    :cond_c
    invoke-static {}, Lcom/startapp/networkTest/controller/b;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/startapp/networkTest/data/a;->IsRooted:Z

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-gt v1, v4, :cond_d

    const-string v1, "/proc/version"

    .line 166
    invoke-static {v1}, Lcom/startapp/networkTest/utils/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    const-string v1, "uname -a"

    .line 169
    invoke-static {v1}, Lcom/startapp/networkTest/utils/g;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_4
    array-length v4, v1

    if-lez v4, :cond_e

    .line 173
    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->OsSystemVersion:Ljava/lang/String;

    .line 1239
    :cond_e
    new-instance v1, Lcom/startapp/sdk/adsbase/l/y;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/l/y;-><init>()V

    .line 1240
    iput-boolean v3, v1, Lcom/startapp/sdk/adsbase/l/y;->a:Z

    .line 176
    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->BluetoothInfo$3e5b9058:Lcom/startapp/sdk/adsbase/l/y;

    .line 178
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->i(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ThreeState;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->PowerSaveMode:Lcom/startapp/networkTest/enums/ThreeState;

    .line 180
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->MultiSimInfo:Lcom/startapp/networkTest/data/a/a;

    .line 182
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->h(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/m/a;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/networkTest/data/a;->HostAppInfo$41202ccd:Lcom/startapp/sdk/adsbase/m/a;

    return-object v0
.end method

.method public static a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;
    .locals 3

    .line 440
    new-instance v0, Lcom/startapp/networkTest/data/f;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/f;-><init>()V

    .line 442
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->MobileRxBytes:J

    .line 443
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->MobileTxBytes:J

    .line 444
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->TotalRxBytes:J

    .line 445
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->TotalTxBytes:J

    if-eqz p0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiRxBytes:J

    .line 448
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/d;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiTxBytes:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 451
    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiRxBytes:J

    .line 452
    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiTxBytes:J

    :goto_0
    return-object v0
.end method

.method private static a()Z
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/sbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "/system/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "/system/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "/data/local/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "/data/local/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "/data/local/su"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "/su/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 293
    aget-object v5, v1, v2

    .line 294
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;
    .locals 5

    .line 309
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 310
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 311
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 313
    new-instance p0, Lcom/startapp/networkTest/data/b;

    invoke-direct {p0}, Lcom/startapp/networkTest/data/b;-><init>()V

    .line 314
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v1, p0, Lcom/startapp/networkTest/data/b;->MemoryFree:J

    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 318
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v1, p0, Lcom/startapp/networkTest/data/b;->MemoryTotal:J

    .line 319
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/startapp/networkTest/data/b;->MemoryUsed:J

    .line 322
    :cond_0
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->c:Lcom/startapp/networkTest/enums/MemoryStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/b;->MemoryState:Lcom/startapp/networkTest/enums/MemoryStates;

    goto :goto_0

    .line 325
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->b:Lcom/startapp/networkTest/enums/MemoryStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/b;->MemoryState:Lcom/startapp/networkTest/enums/MemoryStates;

    :goto_0
    return-object p0
.end method

.method private static b()Z
    .locals 3

    .line 424
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isExternalMemoryAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/startapp/networkTest/data/e;
    .locals 7

    .line 338
    new-instance v0, Lcom/startapp/networkTest/data/e;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/e;-><init>()V

    .line 341
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 342
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 344
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iput-wide v5, v0, Lcom/startapp/networkTest/data/e;->StorageInternalSize:J

    .line 345
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    iput-wide v3, v0, Lcom/startapp/networkTest/data/e;->StorageInternalAvailable:J

    .line 348
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageInternalAudio:J

    .line 349
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageInternalImages:J

    .line 350
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageInternalVideo:J

    .line 353
    invoke-static {}, Lcom/startapp/networkTest/controller/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 358
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 360
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iput-wide v5, v0, Lcom/startapp/networkTest/data/e;->StorageExternalSize:J

    .line 361
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    iput-wide v3, v0, Lcom/startapp/networkTest/data/e;->StorageExternalAvailable:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, -0x1

    .line 363
    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalSize:J

    .line 364
    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalAvailable:J

    :goto_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 368
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 369
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalAudio:J

    .line 370
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalImages:J

    .line 371
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalVideo:J

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;
    .locals 2

    .line 467
    sget-object v0, Lcom/startapp/networkTest/enums/ScreenStates;->a:Lcom/startapp/networkTest/enums/ScreenStates;

    const-string v1, "power"

    .line 469
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    .line 471
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/startapp/networkTest/enums/ScreenStates;->b:Lcom/startapp/networkTest/enums/ScreenStates;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/startapp/networkTest/enums/ScreenStates;->c:Lcom/startapp/networkTest/enums/ScreenStates;

    :goto_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;
    .locals 5

    .line 484
    sget-object v0, Lcom/startapp/networkTest/enums/IdleStates;->a:Lcom/startapp/networkTest/enums/IdleStates;

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const-string v1, "power"

    .line 487
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_2

    .line 491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 493
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isLightDeviceIdleMode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 494
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    sget-object v0, Lcom/startapp/networkTest/enums/IdleStates;->c:Lcom/startapp/networkTest/enums/IdleStates;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 499
    sget-object v2, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getIdleState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_0
    :goto_0
    sget-object v1, Lcom/startapp/networkTest/enums/IdleStates;->c:Lcom/startapp/networkTest/enums/IdleStates;

    if-eq v0, v1, :cond_2

    .line 505
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/startapp/networkTest/enums/IdleStates;->b:Lcom/startapp/networkTest/enums/IdleStates;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/startapp/networkTest/enums/IdleStates;->d:Lcom/startapp/networkTest/enums/IdleStates;

    :goto_1
    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/b;
    .locals 4

    .line 514
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object p0

    .line 4030
    iget-object v0, p0, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/data/a/b;

    .line 4031
    iget v2, v1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    iget v3, p0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    if-ne v2, v3, :cond_0

    return-object v1

    .line 4036
    :cond_1
    new-instance p0, Lcom/startapp/networkTest/data/a/b;

    invoke-direct {p0}, Lcom/startapp/networkTest/data/a/b;-><init>()V

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "type"

    const-string v3, "apn"

    const-string v4, "getMultiSimInfo: "

    .line 529
    new-instance v5, Lcom/startapp/networkTest/data/a/a;

    invoke-direct {v5}, Lcom/startapp/networkTest/data/a/a;-><init>()V

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v0, v6, :cond_27

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 533
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "telephony_subscription_service"

    .line 535
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/telephony/SubscriptionManager;

    const-string v7, ""

    const-string v8, "*"

    const-string v9, "[\\d\\w]"

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_17

    .line 539
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    iput v0, v5, Lcom/startapp/networkTest/data/a/a;->ActiveSimCount:I

    .line 540
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v0

    iput v0, v5, Lcom/startapp/networkTest/data/a/a;->ActiveSimCountMax:I

    .line 542
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_f

    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Lcom/startapp/networkTest/data/a/b;

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/telephony/SubscriptionInfo;

    .line 548
    new-instance v12, Lcom/startapp/networkTest/data/a/b;

    invoke-direct {v12}, Lcom/startapp/networkTest/data/a/b;-><init>()V

    .line 550
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/startapp/networkTest/data/a/b;->CarrierName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 555
    sget-object v10, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/startapp/networkTest/data/a/b;->CountryIso:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 563
    sget-object v10, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 567
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    .line 4896
    :cond_2
    sget-object v10, Lcom/startapp/networkTest/controller/b$1;->a:[I

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/networkTest/a;->u()Lcom/startapp/networkTest/enums/AnonymizationLevel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/networkTest/enums/AnonymizationLevel;->ordinal()I

    move-result v14

    aget v10, v10, v14

    if-eq v10, v13, :cond_5

    if-eq v10, v11, :cond_3

    move-object v0, v7

    goto :goto_3

    .line 4900
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0xb

    if-lt v10, v14, :cond_4

    const/4 v10, 0x7

    const/4 v14, 0x0

    .line 4901
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 4902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4903
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4904
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4906
    :cond_4
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    :cond_5
    :goto_3
    iput-object v0, v12, Lcom/startapp/networkTest/data/a/b;->IccId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 571
    sget-object v10, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_6
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v0

    const v10, 0x7fffffff

    if-ne v0, v10, :cond_7

    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v0

    :goto_5
    iput v0, v12, Lcom/startapp/networkTest/data/a/b;->Mcc:I

    .line 574
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v0

    if-ne v0, v10, :cond_8

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v0

    :goto_6
    iput v0, v12, Lcom/startapp/networkTest/data/a/b;->Mnc:I

    .line 575
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    iput v0, v12, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    .line 576
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, v12, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    .line 577
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v0

    if-ne v0, v13, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v12, Lcom/startapp/networkTest/data/a/b;->DataRoaming:Z

    .line 578
    iget v0, v12, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_a

    .line 5866
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "content://telephony/carriers/preferapn/subId/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const-string v0, "content://telephony/carriers/preferapn"

    .line 5869
    :goto_8
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 5870
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    aput-object v2, v0, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_b

    .line 5871
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5872
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5873
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 5875
    iput-object v0, v12, Lcom/startapp/networkTest/data/a/b;->Apn:Ljava/lang/String;

    .line 5876
    iput-object v14, v12, Lcom/startapp/networkTest/data/a/b;->ApnTypes:Ljava/lang/String;

    .line 5878
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_9
    if-eqz v11, :cond_c

    .line 5886
    :goto_a
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    .line 5882
    :goto_b
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "saveApnItemsToSimInfo: "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_c

    goto :goto_a

    .line 579
    :catch_5
    :cond_c
    :goto_c
    aput-object v12, v15, v17

    add-int/lit8 v17, v17, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v11

    :goto_d
    if-eqz v12, :cond_d

    .line 5886
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 5889
    :catch_6
    :cond_d
    throw v0

    .line 582
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    .line 589
    :cond_f
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDefaultDataSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    :catch_7
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_10

    .line 598
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultDataSubId"

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_f

    :catch_8
    nop

    :cond_10
    :goto_f
    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    .line 607
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 619
    :catch_9
    :cond_11
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDefaultSmsSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_10

    :catch_a
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_12

    .line 628
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultSmsSubId"

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_11

    :catch_b
    nop

    :cond_12
    :goto_11
    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    .line 637
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/startapp/networkTest/data/a/a;->DefaultSmsSimId:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 649
    :catch_c
    :cond_13
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDefaultSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_12

    :catch_d
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_14

    .line 658
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultSubId"

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_13

    :catch_e
    nop

    :cond_14
    :goto_13
    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    .line 667
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/startapp/networkTest/data/a/a;->DefaultSimId:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 679
    :catch_f
    :cond_15
    :try_start_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDefaultVoiceSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_14

    :catch_10
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_16

    .line 688
    :try_start_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultVoiceSubId"

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_15

    :catch_11
    nop

    :cond_16
    :goto_15
    if-eqz v0, :cond_17

    const/4 v2, 0x0

    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    .line 697
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/startapp/networkTest/data/a/a;->DefaultVoiceSimId:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_16

    :catch_12
    nop

    :cond_17
    :goto_16
    const-string v0, "phone"

    .line 707
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_27

    .line 713
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMultiSimConfiguration"
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_14} :catch_13

    const/4 v3, 0x0

    :try_start_15
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_14

    goto :goto_17

    :catch_13
    const/4 v3, 0x0

    :catch_14
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1f

    :try_start_16
    new-array v2, v3, [Ljava/lang/Object;

    .line 721
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 722
    instance-of v2, v1, Ljava/lang/Enum;

    if-eqz v2, :cond_1f

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x20294c

    if-eq v2, v3, :cond_1a

    const v3, 0x20295e

    if-eq v2, v3, :cond_19

    const v3, 0x27713e

    if-eq v2, v3, :cond_18

    goto :goto_18

    :cond_18
    const-string v2, "TSTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v10, 0x2

    goto :goto_19

    :cond_19
    const-string v2, "DSDS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v10, 0x1

    goto :goto_19

    :cond_1a
    const-string v2, "DSDA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v10, 0x0

    goto :goto_19

    :cond_1b
    :goto_18
    const/4 v10, -0x1

    :goto_19
    if-eqz v10, :cond_1e

    if-eq v10, v13, :cond_1d

    const/4 v1, 0x2

    if-eq v10, v1, :cond_1c

    .line 735
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->d:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v1, v5, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

    goto :goto_1a

    .line 732
    :cond_1c
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->c:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v1, v5, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

    goto :goto_1a

    .line 729
    :cond_1d
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->a:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v1, v5, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

    goto :goto_1a

    .line 726
    :cond_1e
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->b:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v1, v5, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 746
    :catch_15
    :cond_1f
    :goto_1a
    iget-object v1, v5, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/data/a/b;

    .line 751
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSimState"

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_1c

    :catch_16
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_20

    :try_start_18
    new-array v4, v13, [Ljava/lang/Object;

    .line 759
    iget v6, v2, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v4, v10

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 791
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 788
    :pswitch_0
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->j:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 785
    :pswitch_1
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->i:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 782
    :pswitch_2
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->h:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 779
    :pswitch_3
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->g:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 776
    :pswitch_4
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 767
    :pswitch_5
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 773
    :pswitch_6
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 770
    :pswitch_7
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_1d

    .line 764
    :pswitch_8
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    .line 794
    :goto_1d
    iput-object v3, v2, Lcom/startapp/networkTest/data/a/b;->SimState:Lcom/startapp/networkTest/enums/SimStates;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    .line 806
    :catch_17
    :cond_20
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSubscriberId"

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_1e

    :catch_18
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_25

    :try_start_1a
    new-array v4, v13, [Ljava/lang/Object;

    .line 814
    iget v6, v2, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v4, v10

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 815
    invoke-static {v3}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5915
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    const/4 v6, 0x2

    goto :goto_1f

    .line 5918
    :cond_22
    sget-object v4, Lcom/startapp/networkTest/controller/b$1;->a:[I

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/a;->v()Lcom/startapp/networkTest/enums/AnonymizationLevel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/enums/AnonymizationLevel;->ordinal()I

    move-result v6

    aget v4, v4, v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    if-eq v4, v13, :cond_21

    const/4 v6, 0x2

    if-eq v4, v6, :cond_23

    move-object v3, v7

    goto :goto_1f

    .line 5922
    :cond_23
    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v10, 0xe

    if-lt v4, v10, :cond_24

    const/16 v4, 0xa

    const/4 v10, 0x0

    .line 5923
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 5924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5925
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5926
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    .line 5928
    :cond_24
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 815
    :goto_1f
    iput-object v3, v2, Lcom/startapp/networkTest/data/a/b;->IMSI:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    goto :goto_20

    :catch_19
    :cond_25
    const/4 v6, 0x2

    .line 826
    :catch_1a
    :goto_20
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getGroupIdLevel1"

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_1b

    goto :goto_21

    :catch_1b
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_26

    :try_start_1d
    new-array v4, v13, [Ljava/lang/Object;

    .line 834
    iget v10, v2, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    const/4 v11, 0x0

    :try_start_1e
    aput-object v10, v4, v11

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 835
    invoke-static {v3}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/data/a/b;->GroupIdentifierLevel1:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1c

    goto/16 :goto_1b

    :catch_1c
    nop

    goto/16 :goto_1b

    :catch_1d
    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_27
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/m/a;
    .locals 12

    .line 188
    new-instance v0, Lcom/startapp/sdk/adsbase/m/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/m/a;-><init>()V

    const-string v1, "com.android.google.tools.app"

    .line 190
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/m/a;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 203
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v3, v0, Lcom/startapp/sdk/adsbase/m/a;->d:I

    const-string v3, "Android GPS Tools"

    .line 205
    iput-object v3, v0, Lcom/startapp/sdk/adsbase/m/a;->c:Ljava/lang/String;

    .line 206
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 207
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->category:I

    .line 2122
    sget-object v3, Lcom/startapp/networkTest/enums/AppCategoryTypes;->j:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    packed-switch v1, :pswitch_data_0

    .line 2153
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->j:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2147
    :pswitch_0
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->f:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2144
    :pswitch_1
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->d:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2141
    :pswitch_2
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->e:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2138
    :pswitch_3
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->g:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2135
    :pswitch_4
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->c:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2132
    :pswitch_5
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->h:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2126
    :pswitch_6
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->a:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2129
    :pswitch_7
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_1

    .line 2150
    :pswitch_8
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->i:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    .line 207
    :goto_1
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/m/a;->b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    .line 213
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 216
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 217
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 218
    new-instance v7, Lcom/startapp/sdk/adsbase/l/p;

    invoke-direct {v7}, Lcom/startapp/sdk/adsbase/l/p;-><init>()V

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/sdk/adsbase/l/p;->a:Ljava/lang/String;

    const-string v8, "android.permission.PACKAGE_USAGE_STATS"

    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 3033
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_2

    .line 3035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "appops"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    const-string v8, "android:get_usage_stats"

    .line 3036
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v10, v11}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 222
    :goto_4
    iput v9, v7, Lcom/startapp/sdk/adsbase/l/p;->b:I

    goto :goto_6

    .line 225
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {p0, v6, v8, v10}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iput v9, v7, Lcom/startapp/sdk/adsbase/l/p;->b:I

    .line 228
    :goto_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 232
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/m/a;->e:Ljava/util/ArrayList;

    .line 233
    throw p0

    .line 232
    :catch_1
    :cond_6
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/m/a;->e:Ljava/util/ArrayList;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ThreeState;
    .locals 3

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_powersaver_enable"

    .line 259
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "1"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    .line 265
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 268
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 269
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    :cond_2
    const-string v0, "power"

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_4

    .line 274
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 279
    sget-object v0, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPowerSaveMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_4
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0
.end method
