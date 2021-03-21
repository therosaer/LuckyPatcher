.class public Lorg/ʻ/ʻ/ʼ/ʼ/ـ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction22c.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ـ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->י:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;IILorg/ʻ/ʻ/ʾ/ʽ/ˆ;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 55
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ʾ:I

    .line 56
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ʿ:I

    .line 57
    iput-object p4, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ˆ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ʾ:I

    return v0
.end method

.method public l_()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ʿ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 65
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ˆ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ˆ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ـ;->ʻ:Lorg/ʻ/ʻ/ʾ;

    iget v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʼ:I

    return v0
.end method
