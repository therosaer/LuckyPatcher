.class public Lcom/google/android/material/ʿ/ʾ$ʼ;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ʿ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/\u02bf/\u02be;",
        "Lcom/google/android/material/\u02bf/\u02be$\u02be;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/\u02bf/\u02be;",
            "Lcom/google/android/material/\u02bf/\u02be$\u02be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lcom/google/android/material/ʿ/ʾ$ʼ;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/ʿ/ʾ$ʼ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/ʿ/ʾ$ʼ;->ʻ:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    const-class v0, Lcom/google/android/material/ʿ/ʾ$ʾ;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/google/android/material/ʿ/ʾ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/ʿ/ʾ$ʼ;->ʻ(Lcom/google/android/material/ʿ/ʾ;)Lcom/google/android/material/ʿ/ʾ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/google/android/material/ʿ/ʾ;

    check-cast p2, Lcom/google/android/material/ʿ/ʾ$ʾ;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/ʿ/ʾ$ʼ;->ʻ(Lcom/google/android/material/ʿ/ʾ;Lcom/google/android/material/ʿ/ʾ$ʾ;)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/ʿ/ʾ;)Lcom/google/android/material/ʿ/ʾ$ʾ;
    .locals 0

    .line 191
    invoke-interface {p1}, Lcom/google/android/material/ʿ/ʾ;->getRevealInfo()Lcom/google/android/material/ʿ/ʾ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lcom/google/android/material/ʿ/ʾ;Lcom/google/android/material/ʿ/ʾ$ʾ;)V
    .locals 0

    .line 196
    invoke-interface {p1, p2}, Lcom/google/android/material/ʿ/ʾ;->setRevealInfo(Lcom/google/android/material/ʿ/ʾ$ʾ;)V

    return-void
.end method
