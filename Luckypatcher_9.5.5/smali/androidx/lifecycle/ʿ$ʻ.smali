.class public final enum Landroidx/lifecycle/ʿ$ʻ;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/\u02bf$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/ʿ$ʻ;

.field public static final enum ON_ANY:Landroidx/lifecycle/ʿ$ʻ;

.field public static final enum ON_CREATE:Landroidx/lifecycle/ʿ$ʻ;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/ʿ$ʻ;

.field public static final enum ON_RESUME:Landroidx/lifecycle/ʿ$ʻ;

.field public static final enum ON_START:Landroidx/lifecycle/ʿ$ʻ;

.field public static final enum ON_STOP:Landroidx/lifecycle/ʿ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 132
    new-instance v0, Landroidx/lifecycle/ʿ$ʻ;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʻ;

    .line 136
    new-instance v0, Landroidx/lifecycle/ʿ$ʻ;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Landroidx/lifecycle/ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_START:Landroidx/lifecycle/ʿ$ʻ;

    .line 140
    new-instance v0, Landroidx/lifecycle/ʿ$ʻ;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Landroidx/lifecycle/ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʻ;

    .line 144
    new-instance v0, Landroidx/lifecycle/ʿ$ʻ;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Landroidx/lifecycle/ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʻ;

    .line 148
    new-instance v0, Landroidx/lifecycle/ʿ$ʻ;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Landroidx/lifecycle/ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    .line 152
    new-instance v0, Landroidx/lifecycle/ʿ$ʻ;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Landroidx/lifecycle/ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

    .line 156
    new-instance v0, Landroidx/lifecycle/ʿ$ʻ;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Landroidx/lifecycle/ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_ANY:Landroidx/lifecycle/ʿ$ʻ;

    const/4 v8, 0x7

    new-array v8, v8, [Landroidx/lifecycle/ʿ$ʻ;

    .line 127
    sget-object v9, Landroidx/lifecycle/ʿ$ʻ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʻ;

    aput-object v9, v8, v1

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_START:Landroidx/lifecycle/ʿ$ʻ;

    aput-object v1, v8, v2

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʻ;

    aput-object v1, v8, v3

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʻ;

    aput-object v1, v8, v4

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    aput-object v1, v8, v5

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Landroidx/lifecycle/ʿ$ʻ;->$VALUES:[Landroidx/lifecycle/ʿ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/ʿ$ʻ;
    .locals 1

    .line 127
    const-class v0, Landroidx/lifecycle/ʿ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ʿ$ʻ;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/ʿ$ʻ;
    .locals 1

    .line 127
    sget-object v0, Landroidx/lifecycle/ʿ$ʻ;->$VALUES:[Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0}, [Landroidx/lifecycle/ʿ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/ʿ$ʻ;

    return-object v0
.end method
