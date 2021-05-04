.class final enum Lcom/google/ʻ/ˉ/ʻ/ʽ;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02bd;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ˉ/ʻ/ʽ;

.field private static final synthetic ʼ:[Lcom/google/ʻ/ˉ/ʻ/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʽ;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ˉ/ʻ/ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʽ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʽ;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ʻ/ˉ/ʻ/ʽ;

    aput-object v0, v2, v1

    .line 24
    sput-object v2, Lcom/google/ʻ/ˉ/ʻ/ʽ;->ʼ:[Lcom/google/ʻ/ˉ/ʻ/ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ˉ/ʻ/ʽ;
    .locals 1

    .line 24
    const-class v0, Lcom/google/ʻ/ˉ/ʻ/ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ˉ/ʻ/ʽ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ˉ/ʻ/ʽ;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/ʻ/ˉ/ʻ/ʽ;->ʼ:[Lcom/google/ʻ/ˉ/ʻ/ʽ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ˉ/ʻ/ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ˉ/ʻ/ʽ;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
