.class final Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ$1;
.super Lʻ/ʼ/ʼ/ˉ;
.source "CharSequenceConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bc/\u02c9<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lʻ/ʼ/ʼ/ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ$1;->ʼ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 25
    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method

.method protected ʼ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic ʼ(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ$1;->ʻ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
