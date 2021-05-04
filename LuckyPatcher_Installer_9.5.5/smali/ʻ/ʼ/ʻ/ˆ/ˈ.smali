.class public final Lʻ/ʼ/ʻ/ˆ/ˈ;
.super Ljava/lang/Object;
.source "ReferenceUtil.java"


# direct methods
.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lʻ/ʼ/ʻ/ˆ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;Z)Ljava/lang/String;
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 106
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;)Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lʻ/ʼ/ʻ/ˆ/ˈ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;Z)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 56
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ˉ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
