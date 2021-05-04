.class public Lʻ/ʼ/ʻ/ʽ/ʿ/ʿ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ˉ;
.source "DexBackedFieldEncodedValue.java"


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ˉ;-><init>()V

    .line 48
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʽ/י;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʻ;

    check-cast v0, Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʿ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    add-int/lit8 p2, p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/י;->ʾ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʿ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;
    .locals 3

    .line 55
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʿ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʿ;->ʼ:I

    invoke-direct {v0, v1, v2}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object v0
.end method
