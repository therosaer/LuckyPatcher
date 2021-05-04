.class final Lcom/google/ʻ/ʻ/ᴵ;
.super Lcom/google/ʻ/ʻ/ˏ;
.source "Present.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bb/\u02cf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ˏ;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/ʻ/ʻ/ᴵ;->ʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 81
    instance-of v0, p1, Lcom/google/ʻ/ʻ/ᴵ;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/google/ʻ/ʻ/ᴵ;

    .line 83
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᴵ;->ʻ:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ʻ/ʻ/ᴵ;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᴵ;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optional.of("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ʻ/ʻ/ᴵ;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 45
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/google/ʻ/ʻ/ᴵ;->ʻ:Ljava/lang/Object;

    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᴵ;->ʻ:Ljava/lang/Object;

    return-object v0
.end method
