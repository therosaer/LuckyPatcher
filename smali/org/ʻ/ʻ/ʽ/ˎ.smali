.class public Lorg/ʻ/ʻ/ʽ/ˎ;
.super Lorg/ʻ/ʻ/ʽ/ˆ;
.source "DexBackedTypedExceptionHandler.java"


# instance fields
.field private final ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ˆ;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˎ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 43
    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ˎ;->ʽ:I

    .line 44
    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ˎ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˎ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˎ;->ʽ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ˎ;->ʾ:I

    return v0
.end method
