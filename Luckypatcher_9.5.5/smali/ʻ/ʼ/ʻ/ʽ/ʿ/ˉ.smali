.class public Lʻ/ʼ/ʻ/ʽ/ʿ/ˉ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ٴ;
.source "DexBackedTypeEncodedValue.java"


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ٴ;-><init>()V

    .line 46
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʽ/י;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʻ;

    check-cast v0, Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    add-int/lit8 p2, p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/י;->ʾ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ˉ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ˉ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ˉ;->ʼ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
