.class public Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;
.source "ImmutableDoubleEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˆ;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;->ʻ:D

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;
    .locals 3

    .line 45
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˆ;->ʼ()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public ʼ()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˆ;->ʻ:D

    return-wide v0
.end method
