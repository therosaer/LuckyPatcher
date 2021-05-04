.class final enum Lcom/google/ʻ/ʼ/ʽ$ʼ;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bc/\u02bd$\u02bc;",
        ">;",
        "Lcom/google/\u02bb/\u02bc/\u0674<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʼ/ʽ$ʼ;

.field private static final synthetic ʼ:[Lcom/google/ʻ/ʼ/ʽ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 209
    new-instance v0, Lcom/google/ʻ/ʼ/ʽ$ʼ;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʼ/ʽ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ʽ$ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʽ$ʼ;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ʻ/ʼ/ʽ$ʼ;

    aput-object v0, v2, v1

    .line 208
    sput-object v2, Lcom/google/ʻ/ʼ/ʽ$ʼ;->ʼ:[Lcom/google/ʻ/ʼ/ʽ$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʼ/ʽ$ʼ;
    .locals 1

    .line 208
    const-class v0, Lcom/google/ʻ/ʼ/ʽ$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʼ/ʽ$ʼ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʼ/ʽ$ʼ;
    .locals 1

    .line 208
    sget-object v0, Lcom/google/ʻ/ʼ/ʽ$ʼ;->ʼ:[Lcom/google/ʻ/ʼ/ʽ$ʼ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʼ/ʽ$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʼ/ʽ$ʼ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
