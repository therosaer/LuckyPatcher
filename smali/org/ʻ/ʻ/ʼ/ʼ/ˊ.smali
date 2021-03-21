.class public Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction21c.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˊ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ˉ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;ILorg/ʻ/ʻ/ʾ/ʽ/ˆ;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 53
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;->ʾ:I

    .line 54
    iput-object p3, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;->ʾ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 61
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ˆ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʾ;

    iget v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʼ:I

    return v0
.end method
