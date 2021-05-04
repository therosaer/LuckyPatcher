.class public Lcom/chelpus/ʻ;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field public static final ʻ:Ljava/lang/String;

.field public static final ʼ:Ljava/lang/String;

.field public static final ʽ:I

.field public static final ʾ:Z

.field public static final ʿ:Z

.field public static final ˆ:Z

.field public static final ˈ:Z

.field public static final ˉ:Z

.field public static final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 64
    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chelpus/ʻ;->ʼ:Ljava/lang/String;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/chelpus/ʻ;->ʽ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    sput-boolean v0, Lcom/chelpus/ʻ;->ʾ:Z

    .line 91
    sget v0, Lcom/chelpus/ʻ;->ʽ:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/chelpus/ʻ;->ʿ:Z

    .line 93
    sget v0, Lcom/chelpus/ʻ;->ʽ:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/chelpus/ʻ;->ˆ:Z

    .line 95
    sget v0, Lcom/chelpus/ʻ;->ʽ:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/chelpus/ʻ;->ˈ:Z

    .line 97
    sget v0, Lcom/chelpus/ʻ;->ʽ:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Lcom/chelpus/ʻ;->ˉ:Z

    if-eqz v1, :cond_5

    const-string v0, "com.android.server.devicepolicy.DevicePolicyManagerService"

    goto :goto_5

    :cond_5
    const-string v0, "com.android.server.DevicePolicyManagerService"

    .line 102
    :goto_5
    sput-object v0, Lcom/chelpus/ʻ;->ˊ:Ljava/lang/String;

    return-void
.end method
