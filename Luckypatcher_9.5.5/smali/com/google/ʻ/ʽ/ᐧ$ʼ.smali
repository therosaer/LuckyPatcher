.class Lcom/google/ʻ/ʽ/ᐧ$ʼ;
.super Lcom/google/ʻ/ʽ/ʻ;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ᐧ;
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
        "Lcom/google/\u02bb/\u02bd/\u02bb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᐧ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;I)V"
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ʻ/ʽ/ʻ;-><init>(II)V

    .line 380
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᐧ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

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
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
