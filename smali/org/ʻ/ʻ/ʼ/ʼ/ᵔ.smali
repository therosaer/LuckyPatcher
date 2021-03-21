.class public Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction23x.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ᵔ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ᵎ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;III)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 54
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ʾ:I

    .line 55
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ʿ:I

    .line 56
    invoke-static {p4}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ˆ:I

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ʾ:I

    return v0
.end method

.method public l_()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ʿ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 63
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᵔ;->ˆ:I

    return v0
.end method
