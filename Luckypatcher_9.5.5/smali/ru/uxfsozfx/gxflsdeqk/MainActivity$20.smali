.class Lru/uxfsozfx/gxflsdeqk/MainActivity$20;
.super Ljava/util/ArrayList;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/MainActivity;->toolbar_settings_click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/MainActivity;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$20;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x8

    .line 1085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/uxfsozfx/gxflsdeqk/MainActivity$20;->add(Ljava/lang/Object;)Z

    return-void
.end method
