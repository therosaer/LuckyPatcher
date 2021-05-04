.class public final enum Landroidx/lifecycle/ʿ$ʼ;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/\u02bf$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ʼ:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ʽ:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ʾ:Landroidx/lifecycle/ʿ$ʼ;

.field public static final enum ʿ:Landroidx/lifecycle/ʿ$ʼ;

.field private static final synthetic ˆ:[Landroidx/lifecycle/ʿ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 170
    new-instance v0, Landroidx/lifecycle/ʿ$ʼ;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʼ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    .line 177
    new-instance v0, Landroidx/lifecycle/ʿ$ʼ;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʼ;->ʼ:Landroidx/lifecycle/ʿ$ʼ;

    .line 187
    new-instance v0, Landroidx/lifecycle/ʿ$ʼ;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʼ;->ʽ:Landroidx/lifecycle/ʿ$ʼ;

    .line 197
    new-instance v0, Landroidx/lifecycle/ʿ$ʼ;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʼ;->ʾ:Landroidx/lifecycle/ʿ$ʼ;

    .line 203
    new-instance v0, Landroidx/lifecycle/ʿ$ʼ;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Landroidx/lifecycle/ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/ʿ$ʼ;->ʿ:Landroidx/lifecycle/ʿ$ʼ;

    const/4 v6, 0x5

    new-array v6, v6, [Landroidx/lifecycle/ʿ$ʼ;

    .line 163
    sget-object v7, Landroidx/lifecycle/ʿ$ʼ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    aput-object v7, v6, v1

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʼ:Landroidx/lifecycle/ʿ$ʼ;

    aput-object v1, v6, v2

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʽ:Landroidx/lifecycle/ʿ$ʼ;

    aput-object v1, v6, v3

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʾ:Landroidx/lifecycle/ʿ$ʼ;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Landroidx/lifecycle/ʿ$ʼ;->ˆ:[Landroidx/lifecycle/ʿ$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/ʿ$ʼ;
    .locals 1

    .line 163
    const-class v0, Landroidx/lifecycle/ʿ$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ʿ$ʼ;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/ʿ$ʼ;
    .locals 1

    .line 163
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ˆ:[Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {v0}, [Landroidx/lifecycle/ʿ$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/ʿ$ʼ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ʿ$ʼ;)Z
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ʿ$ʼ;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
