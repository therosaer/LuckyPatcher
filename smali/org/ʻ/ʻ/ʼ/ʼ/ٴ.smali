.class public Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction22cs.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ٴ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ـ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;III)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 56
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ʾ:I

    .line 57
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ʿ:I

    .line 58
    iput p4, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ˆ:I

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ʾ:I

    return v0
.end method

.method public l_()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ʿ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 64
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ٴ;->ˆ:I

    return v0
.end method
