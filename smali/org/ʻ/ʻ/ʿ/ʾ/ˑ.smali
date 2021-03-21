.class public Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˎ;
.source "ImmutableLongEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˎ;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;->ʻ:J

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˏ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;
    .locals 3

    .line 45
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˏ;->ʼ()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public ʼ()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˑ;->ʻ:J

    return-wide v0
.end method
