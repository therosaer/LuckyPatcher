.class public final enum Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdBitmapSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE340X340:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field public static final enum SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;


# instance fields
.field height:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v1, 0x48

    const/4 v2, 0x0

    const-string v3, "SIZE72X72"

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 22
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v1, 0x64

    const/4 v3, 0x1

    const-string v4, "SIZE100X100"

    invoke-direct {v0, v4, v3, v1, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 23
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v1, 0x96

    const/4 v4, 0x2

    const-string v5, "SIZE150X150"

    invoke-direct {v0, v5, v4, v1, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 24
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/16 v1, 0x154

    const/4 v5, 0x3

    const-string v6, "SIZE340X340"

    invoke-direct {v0, v6, v5, v1, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE340X340:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 20
    sget-object v6, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE72X72:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    aput-object v6, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE100X100:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->SIZE150X150:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->$VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->width:I

    .line 30
    iput p4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    .line 20
    const-class v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    .line 20
    sget-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->$VALUES:[Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->width:I

    return v0
.end method
