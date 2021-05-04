.class public Landroidx/ˈ/ʻ/ʼ$ʻ;
.super Landroidx/lifecycle/ˑ;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/ˈ/ʼ/ʻ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˈ/ʻ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/\u02d1<",
        "TD;>;",
        "Landroidx/\u02c8/\u02bc/\u02bb$\u02bb<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final ʿ:I

.field private final ˆ:Landroid/os/Bundle;

.field private final ˈ:Landroidx/ˈ/ʼ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02c8/\u02bc/\u02bb<",
            "TD;>;"
        }
    .end annotation
.end field

.field private ˉ:Landroidx/lifecycle/ˉ;

.field private ˊ:Landroidx/ˈ/ʻ/ʼ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02c8/\u02bb/\u02bc$\u02bc<",
            "TD;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroidx/ˈ/ʼ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02c8/\u02bc/\u02bb<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-static {v1, v0}, Landroidx/core/ˆ/ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Z)Landroidx/ˈ/ʼ/ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/\u02c8/\u02bc/\u02bb<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean v0, Landroidx/ˈ/ʻ/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {v0}, Landroidx/ˈ/ʼ/ʻ;->ʽ()Z

    .line 152
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {v0}, Landroidx/ˈ/ʼ/ʻ;->ˈ()V

    .line 154
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˊ:Landroidx/ˈ/ʻ/ʼ$ʼ;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʻ(Landroidx/lifecycle/י;)V

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʼ()V

    .line 162
    :cond_1
    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {v1, p0}, Landroidx/ˈ/ʼ/ʻ;->ʻ(Landroidx/ˈ/ʼ/ʻ$ʻ;)V

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 164
    :cond_3
    iget-object p1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {p1}, Landroidx/ˈ/ʼ/ʻ;->ˊ()V

    .line 165
    iget-object p1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˋ:Landroidx/ˈ/ʼ/ʻ;

    return-object p1

    .line 167
    :cond_4
    iget-object p1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    return-object p1
.end method

.method public ʻ(Landroidx/lifecycle/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u05d9<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroidx/lifecycle/ˑ;->ʻ(Landroidx/lifecycle/י;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˉ:Landroidx/lifecycle/ˉ;

    .line 137
    iput-object p1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˊ:Landroidx/ˈ/ʻ/ʼ$ʼ;

    return-void
.end method

.method public ʻ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Landroidx/lifecycle/ˑ;->ʻ(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˋ:Landroidx/ˈ/ʼ/ʻ;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroidx/ˈ/ʼ/ʻ;->ˊ()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˋ:Landroidx/ˈ/ʼ/ʻ;

    :cond_0
    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʿ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˆ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/ˈ/ʼ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˊ:Landroidx/ˈ/ʻ/ʼ$ʼ;

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˊ:Landroidx/ˈ/ʻ/ʼ$ʼ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˊ:Landroidx/ˈ/ʻ/ʼ$ʼ;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/ˈ/ʻ/ʼ$ʼ;->ʻ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʿ()Landroidx/ˈ/ʼ/ʻ;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/ˈ/ʼ/ʻ;->ʻ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʾ()Z

    move-result p1

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method protected ʼ()V
    .locals 2

    .line 76
    sget-boolean v0, Landroidx/ˈ/ʻ/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {v0}, Landroidx/ˈ/ʼ/ʻ;->ʻ()V

    return-void
.end method

.method protected ʽ()V
    .locals 2

    .line 82
    sget-boolean v0, Landroidx/ˈ/ʻ/ʼ;->ʻ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    invoke-virtual {v0}, Landroidx/ˈ/ʼ/ʻ;->ʿ()V

    return-void
.end method

.method ʿ()Landroidx/ˈ/ʼ/ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/\u02c8/\u02bc/\u02bb<",
            "TD;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˈ:Landroidx/ˈ/ʼ/ʻ;

    return-object v0
.end method

.method ˆ()V
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˉ:Landroidx/lifecycle/ˉ;

    .line 112
    iget-object v1, p0, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˊ:Landroidx/ˈ/ʻ/ʼ$ʼ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroidx/lifecycle/ˑ;->ʻ(Landroidx/lifecycle/י;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/י;)V

    :cond_0
    return-void
.end method
