.class public Lcom/ui/ʻ/ʼ$ʻ;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ʻ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ui/\u1d54;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ;


# direct methods
.method public constructor <init>(Lcom/ui/ʻ/ʼ;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$ʻ;->ʻ:Lcom/ui/ʻ/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lcom/ui/ᵔ;

    check-cast p2, Lcom/ui/ᵔ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ʻ/ʼ$ʻ;->ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 68
    iget-boolean v0, p1, Lcom/ui/ᵔ;->ʾ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/ui/ᵔ;->ʾ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/ui/ᵔ;->ʾ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p2, Lcom/ui/ᵔ;->ʾ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
