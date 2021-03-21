.class final Lorg/ʻ/ʻ/ʿ/ʽ/ʻ$1;
.super Lorg/ʻ/ʼ/ˈ;
.source "CharSequenceConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ʿ/ʽ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bc/\u02c8<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/ʻ/ʼ/ˈ;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ$1;->ʼ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 53
    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method

.method protected ʼ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic ʼ(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ$1;->ʻ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
