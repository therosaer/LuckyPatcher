.class Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;
.super Lcom/google/ʻ/ˉ/ʻ/ˋ;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02c9/\u02bb/\u02cb<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02c9/\u02bb/\u02cb$\u02bc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/google/ʻ/ˉ/ʻ/ˋ;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;->ʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status=SUCCESS, result=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ʻ/ˉ/ʻ/ˋ$ʼ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
