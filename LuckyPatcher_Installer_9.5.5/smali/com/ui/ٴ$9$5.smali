.class Lcom/ui/ٴ$9$5;
.super Ljava/lang/Object;
.source "MenuItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ٴ$9;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ٴ$9;


# direct methods
.method constructor <init>(Lcom/ui/ٴ$9;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/ui/ٴ$9$5;->ʻ:Lcom/ui/ٴ$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 896
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 897
    sget-object v0, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ʻ/י;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Z)V

    .line 898
    sget-object v0, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ʻ/י;

    const v1, 0x7f11040d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Ljava/lang/String;)V

    return-void
.end method
