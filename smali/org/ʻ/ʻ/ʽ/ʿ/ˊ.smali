.class public Lorg/ʻ/ʻ/ʽ/ʿ/ˊ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;
.source "DexBackedStringEncodedValue.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ᐧ;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    add-int/lit8 p3, p3, 0x1

    .line 46
    invoke-virtual {p2, p3}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʾ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˊ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˈ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ˊ;->ʼ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
