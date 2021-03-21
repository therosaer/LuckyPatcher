.class Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;
.super Ljava/lang/Object;
.source "DexBackedPackedSwitchPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʻ(I)Lorg/ʻ/ʻ/ʾ/ʼ/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;

    iget v0, v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʻ:I

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʻ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ʼ()I
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;

    iget v1, v1, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʻ:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˆ(I)I

    move-result v0

    return v0
.end method
