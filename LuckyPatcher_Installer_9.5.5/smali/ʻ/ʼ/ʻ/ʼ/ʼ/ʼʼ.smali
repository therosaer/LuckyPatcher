.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction3rms.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ʼʼ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ʽʽ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;III)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 56
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ʾ:I

    .line 57
    invoke-static {p3}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ˊ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ʿ:I

    .line 58
    iput p4, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ˆ:I

    return-void
.end method


# virtual methods
.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 78
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 68
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ʿ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 73
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ˆ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 63
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʼʼ;->ʾ:I

    return v0
.end method
