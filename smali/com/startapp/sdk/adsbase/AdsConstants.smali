.class public final Lcom/startapp/sdk/adsbase/AdsConstants;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/Boolean;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->h:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->i:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->c:Ljava/lang/String;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/Boolean;

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->j:Ljava/lang/Boolean;

    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "back_"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "back_dark"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "browser_icon_dark"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "forward_"

    aput-object v2, v0, v1

    const/4 v2, 0x4

    const-string v6, "forward_dark"

    aput-object v6, v0, v2

    const/4 v2, 0x5

    const-string v6, "x_dark"

    aput-object v6, v0, v2

    .line 319
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->e:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "empty_star"

    aput-object v1, v0, v3

    const-string v1, "filled_star"

    aput-object v1, v0, v4

    const-string v1, "half_star"

    aput-object v1, v0, v5

    .line 320
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->f:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x64t
        0x73t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x61t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x64t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6dt
        0x70t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x49t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 366
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 3

    .line 351
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$1;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_1

    .line 357
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->h:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 353
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->i:Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    .line 362
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
