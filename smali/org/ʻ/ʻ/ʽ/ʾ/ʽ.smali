.class public abstract Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;
.super Ljava/lang/Object;
.source "EncodedArrayItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;
    .locals 1

    if-nez p1, :cond_0

    .line 58
    sget-object p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;

    invoke-direct {v0, p0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ$ʻ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;
.end method

.method public abstract ʼ()V
.end method

.method public abstract ʽ()I
.end method

.method public abstract ʾ()I
.end method
