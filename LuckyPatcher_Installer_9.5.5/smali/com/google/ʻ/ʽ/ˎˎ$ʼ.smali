.class final Lcom/google/ʻ/ʽ/ˎˎ$ʼ;
.super Lcom/google/ʻ/ʽ/ᵢ;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ˎˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1d62<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient ʻ:Lcom/google/ʻ/ʽ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient ʼ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᴵ;Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1d35<",
            "TK;*>;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TK;>;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᵢ;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ᴵ;

    .line 281
    iput-object p2, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʼ:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ᴵ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ᴵ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᴵ;->size()I

    move-result v0

    return v0
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "TK;>;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TK;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʼ;->ʼ:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
