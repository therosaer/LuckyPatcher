.class final Lcom/google/ʻ/ʻ/ʿ$ʼ;
.super Lcom/google/ʻ/ʻ/ʿ;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bb/\u02bf<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʻ/ʿ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Lcom/google/ʻ/ʻ/ʿ$ʼ;

    invoke-direct {v0}, Lcom/google/ʻ/ʻ/ʿ$ʼ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʻ/ʿ$ʼ;->ʻ:Lcom/google/ʻ/ʻ/ʿ$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʼ(Ljava/lang/Object;)I
    .locals 0

    .line 360
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ʼ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
