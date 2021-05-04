.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ᴵ;
.super Lʻ/ʼ/ʻ/ʼ/ʾ;
.source "BuilderInstruction22t.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ᴵ;


# static fields
.field public static final ʾ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ᐧ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᴵ;->ʾ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;IILʻ/ʼ/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p4}, Lʻ/ʼ/ʻ/ʼ/ʾ;-><init>(Lʻ/ʼ/ʻ/ʽ;Lʻ/ʼ/ʻ/ʼ/ˈ;)V

    .line 54
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᴵ;->ʿ:I

    .line 55
    invoke-static {p3}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᴵ;->ˆ:I

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 1

    .line 60
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᴵ;->ʿ:I

    return v0
.end method

.method public i_()I
    .locals 1

    .line 65
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᴵ;->ˆ:I

    return v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 70
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ᴵ;->ʾ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method
