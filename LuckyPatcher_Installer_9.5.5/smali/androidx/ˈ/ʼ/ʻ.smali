.class public Landroidx/ˈ/ʼ/ʻ;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ˈ/ʼ/ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Landroidx/ˈ/ʼ/ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02c8/\u02bc/\u02bb$\u02bb<",
            "TD;>;"
        }
    .end annotation
.end field

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field ˆ:Z

.field ˈ:Z


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroidx/core/ˆ/ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Landroidx/ˈ/ʼ/ʻ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Landroidx/core/ˆ/ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ()V
    .locals 1

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʽ:Z

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʿ:Z

    .line 284
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʾ:Z

    .line 285
    invoke-virtual {p0}, Landroidx/ˈ/ʼ/ʻ;->ʼ()V

    return-void
.end method

.method public ʻ(Landroidx/ˈ/ʼ/ʻ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02c8/\u02bc/\u02bb$\u02bb<",
            "TD;>;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʼ:Landroidx/ˈ/ʼ/ʻ$ʻ;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/ˈ/ʼ/ʻ;->ʼ:Landroidx/ˈ/ʼ/ʻ$ʻ;

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/ˈ/ʼ/ʻ;->ʻ:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 556
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/ˈ/ʼ/ʻ;->ʼ:Landroidx/ˈ/ʼ/ʻ$ʻ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ʽ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ˆ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ˈ:Z

    if-eqz p2, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ʽ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 559
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ˆ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 560
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ˈ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_1
    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ʾ:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/ˈ/ʼ/ʻ;->ʿ:Z

    if-eqz p2, :cond_3

    .line 563
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/ˈ/ʼ/ʻ;->ʾ:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/ˈ/ʼ/ʻ;->ʿ:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method protected ʼ()V
    .locals 0

    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Landroidx/ˈ/ʼ/ʻ;->ʾ()Z

    move-result v0

    return v0
.end method

.method protected ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʽ:Z

    .line 381
    invoke-virtual {p0}, Landroidx/ˈ/ʼ/ʻ;->ˆ()V

    return-void
.end method

.method protected ˆ()V
    .locals 0

    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʾ:Z

    .line 410
    invoke-virtual {p0}, Landroidx/ˈ/ʼ/ʻ;->ˉ()V

    return-void
.end method

.method protected ˉ()V
    .locals 0

    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 447
    invoke-virtual {p0}, Landroidx/ˈ/ʼ/ʻ;->ˋ()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʿ:Z

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʽ:Z

    .line 450
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ʾ:Z

    .line 451
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ˆ:Z

    .line 452
    iput-boolean v0, p0, Landroidx/ˈ/ʼ/ʻ;->ˈ:Z

    return-void
.end method

.method protected ˋ()V
    .locals 0

    return-void
.end method
