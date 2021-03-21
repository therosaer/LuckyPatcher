.class public Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;
.super Ljava/lang/Object;
.source "BuilderSwitchElement.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ـ;


# instance fields
.field ʻ:Lorg/ʻ/ʻ/ʼ/ʿ;

.field private final ʼ:I

.field private final ʽ:Lorg/ʻ/ʻ/ʼ/ˉ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʼ/ʿ;ILorg/ʻ/ʻ/ʼ/ˉ;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;->ʻ:Lorg/ʻ/ʻ/ʼ/ʿ;

    .line 18
    iput p2, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;->ʼ:I

    .line 19
    iput-object p3, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;->ʽ:Lorg/ʻ/ʻ/ʼ/ˉ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;->ʼ:I

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;->ʽ:Lorg/ʻ/ʻ/ʼ/ˉ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʼ/ˉ;->ʻ()I

    move-result v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;->ʻ:Lorg/ʻ/ʻ/ʼ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʼ/ʿ;->ʿ()Lorg/ʻ/ʻ/ʼ/ˏ;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʼ/ˏ;->ʼ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
