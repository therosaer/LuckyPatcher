.class public Lorg/ʻ/ʻ/ʽ/ʿ/ˈ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˑ;
.source "DexBackedMethodHandleEncodedValue.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˑ;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    add-int/lit8 p3, p3, 0x1

    .line 49
    invoke-virtual {p2, p3}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʾ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˈ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;
    .locals 3

    .line 55
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˈ;->ʼ:I

    invoke-direct {v0, v1, v2}, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object v0
.end method
