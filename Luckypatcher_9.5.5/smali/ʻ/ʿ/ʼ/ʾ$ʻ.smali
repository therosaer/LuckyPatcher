.class public final Lʻ/ʿ/ʼ/ʾ$ʻ;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʿ/ʼ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# static fields
.field public static final ʻ:Lʻ/ʿ/ʼ/ʾ$ʻ;

.field public static final ʼ:Lʻ/ʿ/ʼ/ʾ$ʻ;

.field public static final ʽ:Lʻ/ʿ/ʼ/ʾ$ʻ;


# instance fields
.field private final ʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 293
    new-instance v0, Lʻ/ʿ/ʼ/ʾ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻ/ʿ/ʼ/ʾ$ʻ;-><init>(I)V

    sput-object v0, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʻ:Lʻ/ʿ/ʼ/ʾ$ʻ;

    .line 300
    new-instance v0, Lʻ/ʿ/ʼ/ʾ$ʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʻ/ʿ/ʼ/ʾ$ʻ;-><init>(I)V

    sput-object v0, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʼ:Lʻ/ʿ/ʼ/ʾ$ʻ;

    .line 307
    new-instance v0, Lʻ/ʿ/ʼ/ʾ$ʻ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʻ/ʿ/ʼ/ʾ$ʻ;-><init>(I)V

    sput-object v0, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʽ:Lʻ/ʿ/ʼ/ʾ$ʻ;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p1, p0, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 320
    iget v0, p0, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʾ:I

    return v0
.end method
