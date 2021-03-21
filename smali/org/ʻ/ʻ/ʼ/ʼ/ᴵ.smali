.class public Lorg/ʻ/ʻ/ʼ/ʼ/ᴵ;
.super Lorg/ʻ/ʻ/ʼ/ʾ;
.source "BuilderInstruction22t.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ᴵ;


# static fields
.field public static final ʾ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʿ:I

.field protected final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ᐧ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵ;->ʾ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;IILorg/ʻ/ʻ/ʼ/ˉ;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p4}, Lorg/ʻ/ʻ/ʼ/ʾ;-><init>(Lorg/ʻ/ʻ/ʾ;Lorg/ʻ/ʻ/ʼ/ˉ;)V

    .line 54
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵ;->ʿ:I

    .line 55
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵ;->ˆ:I

    return-void
.end method


# virtual methods
.method public k_()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵ;->ʿ:I

    return v0
.end method

.method public l_()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵ;->ˆ:I

    return v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 61
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ᴵ;->ʾ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method
