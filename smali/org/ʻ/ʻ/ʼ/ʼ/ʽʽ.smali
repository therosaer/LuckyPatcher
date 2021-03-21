.class public Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction3rmi.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ʽʽ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ʻʻ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;III)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 55
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ʾ:I

    .line 56
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ˊ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ʿ:I

    .line 57
    iput p4, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ˆ:I

    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 63
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ʿ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ˆ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʽʽ;->ʾ:I

    return v0
.end method
