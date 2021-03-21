.class public final Lorg/ʻ/ʻ/ˆ/ˈ;
.super Ljava/lang/Object;
.source "ReferenceUtil.java"


# direct methods
.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, Lorg/ʻ/ʻ/ˆ/ˈ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;Z)Ljava/lang/String;
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 113
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Ljava/lang/String;
    .locals 1

    .line 67
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 69
    :try_start_0
    invoke-static {v0, p0}, Lorg/ʻ/ʻ/ˆ/ˈ;->ʻ(Ljava/io/Writer;Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lorg/ʻ/ʻ/ˆ/ˈ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;Z)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 53
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ˉ()Ljava/util/List;

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

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/io/Writer;Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 79
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 80
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    .line 83
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 84
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
