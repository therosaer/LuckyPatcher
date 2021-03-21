.class final enum Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum e:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field private static final synthetic f:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 47
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const/4 v1, 0x0

    const-string v2, "XS"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const/4 v2, 0x1

    const-string v3, "S"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const/4 v3, 0x2

    const-string v4, "M"

    invoke-direct {v0, v4, v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const/4 v4, 0x3

    const-string v5, "L"

    invoke-direct {v0, v5, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const/4 v5, 0x4

    const-string v6, "XL"

    invoke-direct {v0, v6, v5}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->e:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    sget-object v7, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v7, v6, v1

    sget-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v1, v6, v2

    sget-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v1, v6, v3

    sget-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->f:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    .locals 1

    .line 47
    const-class v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    .locals 1

    .line 47
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->f:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-object v0
.end method
