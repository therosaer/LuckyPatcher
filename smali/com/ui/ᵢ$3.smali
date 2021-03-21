.class Lcom/ui/ᵢ$3;
.super Ljava/lang/Object;
.source "PkgListItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ᵢ;->ʻ(Lcom/ui/ᵔ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵢ;


# direct methods
.method constructor <init>(Lcom/ui/ᵢ;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/ui/ᵢ$3;->ʻ:Lcom/ui/ᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/ui/ᵢ$3;->ʻ:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    return-void
.end method
