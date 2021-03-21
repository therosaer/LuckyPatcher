.class public final enum Lcom/startapp/networkTest/enums/Os;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/Os;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/Os;

.field private static enum b:Lcom/startapp/networkTest/enums/Os;

.field private static enum c:Lcom/startapp/networkTest/enums/Os;

.field private static final synthetic d:[Lcom/startapp/networkTest/enums/Os;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/startapp/networkTest/enums/Os;

    const/4 v1, 0x0

    const-string v2, "Android"

    invoke-direct {v0, v2, v1}, Lcom/startapp/networkTest/enums/Os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/Os;

    const/4 v2, 0x1

    const-string v3, "iOS"

    invoke-direct {v0, v3, v2}, Lcom/startapp/networkTest/enums/Os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/Os;->b:Lcom/startapp/networkTest/enums/Os;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/Os;

    const/4 v3, 0x2

    const-string v4, "WindowsPhone"

    invoke-direct {v0, v4, v3}, Lcom/startapp/networkTest/enums/Os;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/Os;->c:Lcom/startapp/networkTest/enums/Os;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/networkTest/enums/Os;

    .line 8
    sget-object v5, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/networkTest/enums/Os;->b:Lcom/startapp/networkTest/enums/Os;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/networkTest/enums/Os;->d:[Lcom/startapp/networkTest/enums/Os;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/Os;
    .locals 1

    .line 8
    const-class v0, Lcom/startapp/networkTest/enums/Os;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/Os;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/Os;
    .locals 1

    .line 8
    sget-object v0, Lcom/startapp/networkTest/enums/Os;->d:[Lcom/startapp/networkTest/enums/Os;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/Os;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/Os;

    return-object v0
.end method
