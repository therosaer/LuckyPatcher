.class public Lorg/ʻ/ʻ/ʽ/ʽ/ˈ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ˈ;
.source "DexBackedStringReference.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field public final ʼ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˈ;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 48
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ˈ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ˈ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˈ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ˈ;->ʼ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
