.class Lcom/ui/ʻ/י$2;
.super Ljava/lang/Object;
.source "Progress_Dialog_2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/י;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/י;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/י;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ui/ʻ/י$2;->ʻ:Lcom/ui/ʻ/י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ʼ()Z

    :cond_0
    return-void
.end method
