.class public Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction3rc.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ʻʻ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected final ˆ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ᴵᴵ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;IILorg/ʻ/ʻ/ʾ/ʽ/ˆ;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 56
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ʾ:I

    .line 57
    invoke-static {p3}, Lorg/ʻ/ʻ/ˆ/ˆ;->ˊ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ʿ:I

    .line 58
    iput-object p4, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ˆ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 66
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ʿ:I

    return v0
.end method

.method public ˆ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ˆ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ʻ:Lorg/ʻ/ʻ/ʾ;

    iget v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʼ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻʻ;->ʾ:I

    return v0
.end method
