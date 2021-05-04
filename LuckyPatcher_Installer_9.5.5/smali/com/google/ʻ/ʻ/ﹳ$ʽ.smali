.class Lcom/google/ʻ/ʻ/ﹳ$ʽ;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ⁱ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u2071<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Object;
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

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʽ;->ʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 285
    instance-of v0, p1, Lcom/google/ʻ/ʻ/ﹳ$ʽ;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lcom/google/ʻ/ʻ/ﹳ$ʽ;

    .line 287
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʽ;->ʻ:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ʻ/ʻ/ﹳ$ʽ;->ʻ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/ʻ/ʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ﹳ$ʽ;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    iget-object v1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʽ;->ʻ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/ʻ/ʻ/ˎ;->ʻ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suppliers.ofInstance("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ʻ/ʻ/ﹳ$ʽ;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
