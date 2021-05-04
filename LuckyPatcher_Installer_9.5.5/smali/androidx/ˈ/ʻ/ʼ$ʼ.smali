.class Landroidx/ˈ/ʻ/ʼ$ʼ;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˈ/ʻ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/\u05d9<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/ˈ/ʼ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02c8/\u02bc/\u02bb<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroidx/ˈ/ʻ/ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02c8/\u02bb/\u02bb$\u02bb<",
            "TD;>;"
        }
    .end annotation
.end field

.field private ʽ:Z


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʼ:Landroidx/ˈ/ʻ/ʻ$ʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Landroidx/ˈ/ʻ/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʻ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʻ:Landroidx/ˈ/ʼ/ʻ;

    .line 248
    invoke-virtual {v1, p1}, Landroidx/ˈ/ʼ/ʻ;->ʻ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʼ:Landroidx/ˈ/ʻ/ʻ$ʻ;

    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʻ:Landroidx/ˈ/ʼ/ʻ;

    invoke-interface {v0, v1, p1}, Landroidx/ˈ/ʻ/ʻ$ʻ;->ʻ(Landroidx/ˈ/ʼ/ʻ;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʽ:Z

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʽ:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method ʻ()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʽ:Z

    return v0
.end method

.method ʼ()V
    .locals 2

    .line 260
    iget-boolean v0, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 261
    sget-boolean v0, Landroidx/ˈ/ʻ/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʻ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʼ:Landroidx/ˈ/ʻ/ʻ$ʻ;

    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʻ:Landroidx/ˈ/ʼ/ʻ;

    invoke-interface {v0, v1}, Landroidx/ˈ/ʻ/ʻ$ʻ;->ʻ(Landroidx/ˈ/ʼ/ʻ;)V

    :cond_1
    return-void
.end method
