.class Lcom/google/ʻ/ʼ/י$ʼ;
.super Lcom/google/ʻ/ʼ/ʻ;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02bb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/י;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TE;>;I)V"
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/י;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ʻ/ʼ/ʻ;-><init>(II)V

    .line 380
    iput-object p1, p0, Lcom/google/ʻ/ʼ/י$ʼ;->ʻ:Lcom/google/ʻ/ʼ/י;

    return-void
.end method


# virtual methods
.method protected ʻ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/google/ʻ/ʼ/י$ʼ;->ʻ:Lcom/google/ʻ/ʼ/י;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/י;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
