.class abstract enum Lcom/google/ʻ/ʻ/ᐧ$ʻ;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bb/\u1427$\u02bb;",
        ">;",
        "Lcom/google/\u02bb/\u02bb/\u0674<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

.field public static final enum ʼ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

.field public static final enum ʽ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

.field public static final enum ʾ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

.field private static final synthetic ʿ:[Lcom/google/ʻ/ʻ/ᐧ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 252
    new-instance v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ$1;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_TRUE"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʻ/ᐧ$ʻ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    .line 264
    new-instance v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ$2;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_FALSE"

    invoke-direct {v0, v3, v2}, Lcom/google/ʻ/ʻ/ᐧ$ʻ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʼ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    .line 276
    new-instance v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ$3;

    const/4 v3, 0x2

    const-string v4, "IS_NULL"

    invoke-direct {v0, v4, v3}, Lcom/google/ʻ/ʻ/ᐧ$ʻ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    .line 288
    new-instance v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ$4;

    const/4 v4, 0x3

    const-string v5, "NOT_NULL"

    invoke-direct {v0, v5, v4}, Lcom/google/ʻ/ʻ/ᐧ$ʻ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʾ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    .line 250
    sget-object v6, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʼ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʽ:Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʿ:[Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/ʻ/ʻ/ᐧ$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʻ/ᐧ$ʻ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʻ/ᐧ$ʻ;
    .locals 1

    .line 250
    const-class v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʻ/ᐧ$ʻ;
    .locals 1

    .line 250
    sget-object v0, Lcom/google/ʻ/ʻ/ᐧ$ʻ;->ʿ:[Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʻ/ᐧ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʻ/ᐧ$ʻ;

    return-object v0
.end method


# virtual methods
.method ʻ()Lcom/google/ʻ/ʻ/ٴ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
