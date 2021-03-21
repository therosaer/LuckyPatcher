.class public abstract Lorg/ʻ/ʻ/ʼ/ˈ;
.super Ljava/lang/Object;
.source "ItemWithLocation.java"


# instance fields
.field ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
