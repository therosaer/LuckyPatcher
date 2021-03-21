.class public Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ʿ;
.source "ImmutableCharEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʿ;-><init>()V

    .line 41
    iput-char p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;->ʻ:C

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʿ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʿ;->ʼ()C

    move-result p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public ʼ()C
    .locals 1

    .line 51
    iget-char v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʿ;->ʻ:C

    return v0
.end method
