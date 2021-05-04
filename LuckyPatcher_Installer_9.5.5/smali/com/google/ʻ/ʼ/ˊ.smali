.class final Lcom/google/ʻ/ʼ/ˊ;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ˊ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Lcom/google/\u02bb/\u02bc/\u02c9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    :try_start_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˋ;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ˋ;-><init>()V

    .line 34
    new-instance v0, Lcom/google/ʻ/ʼ/ˊ$1;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ˊ$1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    new-instance v0, Lcom/google/ʻ/ʼ/ˊ$2;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ˊ$2;-><init>()V

    .line 50
    :goto_0
    sput-object v0, Lcom/google/ʻ/ʼ/ˊ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʼ/ˉ;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/ʻ/ʼ/ˊ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ʻ/ʼ/ˉ;

    return-object v0
.end method
