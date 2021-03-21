.class public Lorg/ʻ/ʻ/ʽ/ʿ/ˉ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/י;
.source "DexBackedMethodTypeEncodedValue.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/י;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˉ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    add-int/lit8 p3, p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʾ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˉ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;
    .locals 3

    .line 54
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˉ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˉ;->ʼ:I

    invoke-direct {v0, v1, v2}, Lorg/ʻ/ʻ/ʽ/ʽ/ʾ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object v0
.end method
