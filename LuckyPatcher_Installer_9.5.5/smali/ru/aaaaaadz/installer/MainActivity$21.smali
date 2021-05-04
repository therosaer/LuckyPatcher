.class Lru/aaaaaadz/installer/MainActivity$21;
.super Ljava/util/ArrayList;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/MainActivity;->toolbar_settings_click()V
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
.field final synthetic this$0:Lru/aaaaaadz/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/MainActivity;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lru/aaaaaadz/installer/MainActivity$21;->this$0:Lru/aaaaaadz/installer/MainActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0xa

    .line 1090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/aaaaaadz/installer/MainActivity$21;->add(Ljava/lang/Object;)Z

    return-void
.end method
