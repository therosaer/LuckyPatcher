.class public Lʻ/ʼ/ʻ/ʽ/ʽ/ʿ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;
.source "DexBackedStringReference.java"


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field public final ʼ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;-><init>()V

    .line 48
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 49
    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʿ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʿ;->ʼ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ـ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
