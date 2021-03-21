.class Lcom/ui/ʻ/ʾ$19$2;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ui/\u0640;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$19;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$19;)V
    .locals 0

    .line 1535
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$19$2;->ʻ:Lcom/ui/ʻ/ʾ$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1535
    check-cast p1, Lcom/ui/ـ;

    check-cast p2, Lcom/ui/ـ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ʻ/ʾ$19$2;->ʻ(Lcom/ui/ـ;Lcom/ui/ـ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/ـ;Lcom/ui/ـ;)I
    .locals 0

    .line 1538
    iget-object p1, p1, Lcom/ui/ـ;->ˑ:Ljava/lang/String;

    iget-object p2, p2, Lcom/ui/ـ;->ˑ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
