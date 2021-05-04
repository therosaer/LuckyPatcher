.class final enum Lcom/google/ʻ/ʽ/ʼ$ʻ;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bd/\u02bc$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

.field public static final enum ʼ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

.field public static final enum ʽ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

.field public static final enum ʾ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

.field private static final synthetic ʿ:[Lcom/google/ʻ/ʽ/ʼ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 72
    new-instance v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʽ/ʼ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    .line 75
    new-instance v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v2, 0x1

    const-string v3, "NOT_READY"

    invoke-direct {v0, v3, v2}, Lcom/google/ʻ/ʽ/ʼ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    .line 78
    new-instance v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lcom/google/ʻ/ʽ/ʼ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    .line 81
    new-instance v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/google/ʻ/ʽ/ʼ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʾ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/ʻ/ʽ/ʼ$ʻ;

    .line 70
    sget-object v6, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʿ:[Lcom/google/ʻ/ʽ/ʼ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʽ/ʼ$ʻ;
    .locals 1

    .line 70
    const-class v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʽ/ʼ$ʻ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʽ/ʼ$ʻ;
    .locals 1

    .line 70
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʿ:[Lcom/google/ʻ/ʽ/ʼ$ʻ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʽ/ʼ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʽ/ʼ$ʻ;

    return-object v0
.end method
