.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction3rmi.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ʽʽ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ʻʻ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;III)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 55
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ʾ:I

    .line 56
    invoke-static {p3}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ˊ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ʿ:I

    .line 57
    iput p4, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ˆ:I

    return-void
.end method


# virtual methods
.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 77
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 67
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ʿ:I

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 72
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ˆ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 62
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʽʽ;->ʾ:I

    return v0
.end method
