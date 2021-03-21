.class public Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;
.source "ImmutableStringEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;)Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;
    .locals 1

    .line 47
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᵎ;->ʻ:Ljava/lang/String;

    return-object v0
.end method
