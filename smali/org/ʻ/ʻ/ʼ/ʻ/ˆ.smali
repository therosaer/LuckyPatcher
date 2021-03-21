.class public Lorg/ʻ/ʻ/ʼ/ʻ/ˆ;
.super Lorg/ʻ/ʻ/ʼ/ʻ;
.source "BuilderSetSourceFile.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ˉ;


# instance fields
.field private final ʼ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʼ/ʻ;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˆ;->ʼ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˆ;->ʼ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ/ˆ;->ʼ:Lorg/ʻ/ʻ/ʾ/ʽ/ˈ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
