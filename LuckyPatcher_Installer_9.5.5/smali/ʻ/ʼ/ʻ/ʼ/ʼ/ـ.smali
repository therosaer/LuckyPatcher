.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction22c.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ـ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->י:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;IILʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 58
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ʾ:I

    .line 59
    invoke-static {p3}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ʿ:I

    .line 60
    iput-object p4, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 1

    .line 65
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ʾ:I

    return v0
.end method

.method public i_()I
    .locals 1

    .line 70
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ʿ:I

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 86
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 1

    .line 76
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 81
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ـ;->ʻ:Lʻ/ʼ/ʻ/ʽ;

    iget v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹳ:I

    return v0
.end method
