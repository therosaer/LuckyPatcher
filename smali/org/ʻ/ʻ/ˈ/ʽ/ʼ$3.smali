.class final Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$3;
.super Ljava/lang/Object;
.source "StaticInitializerUtil.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ˈ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02bd<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02c6;",
        "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ˆ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$3;->ʻ(Lorg/ʻ/ʻ/ʾ/ˆ;)Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ˆ;)Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;
    .locals 1

    .line 90
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ˆ;->ʿ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ˆ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/ʻ/ʻ/ʿ/ʾ/ˉ;->ʻ(Ljava/lang/String;)Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
