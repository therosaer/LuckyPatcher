.class final Lcom/google/ʻ/ʼ/ˈˈ$ʼ;
.super Lcom/google/ʻ/ʼ/ᴵ;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈˈ;
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
        "Lcom/google/\u02bb/\u02bc/\u1d35<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient ʻ:Lcom/google/ʻ/ʼ/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u0640<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient ʼ:Lcom/google/ʻ/ʼ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ـ;Lcom/google/ʻ/ʼ/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u0640<",
            "TK;*>;",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TK;>;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ᴵ;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʻ:Lcom/google/ʻ/ʼ/ـ;

    .line 281
    iput-object p2, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʼ:Lcom/google/ʻ/ʼ/י;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʻ:Lcom/google/ʻ/ʼ/ـ;

    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʼ/ـ;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʻ:Lcom/google/ʻ/ʼ/ـ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ـ;->size()I

    move-result v0

    return v0
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʿ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʼ/י;->ʻ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ʻ()Lcom/google/ʻ/ʼ/ٴٴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
            "TK;>;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʿ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/י;->ʻ()Lcom/google/ʻ/ʼ/ٴٴ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "TK;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈˈ$ʼ;->ʼ:Lcom/google/ʻ/ʼ/י;

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
