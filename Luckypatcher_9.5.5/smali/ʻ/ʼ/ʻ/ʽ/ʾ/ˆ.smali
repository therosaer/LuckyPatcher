.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;
.super Ljava/lang/Object;
.source "StaticInitialValueIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$1;

    invoke-direct {v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$1;-><init>()V

    sput-object v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;I)Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;
    .locals 1

    if-nez p1, :cond_0

    .line 70
    sget-object p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;

    invoke-direct {v0, p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;
.end method

.method public abstract ʼ()I
.end method
