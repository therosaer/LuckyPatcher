.class final Lcom/ui/ﾞ$109;
.super Ljava/util/ArrayList;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Lru/aaaaaadz/installer/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1654
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1103f2

    .line 1656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1103f3

    .line 1657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1103ee

    .line 1659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1103f0

    .line 1660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11038a

    .line 1662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    .line 1663
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110427

    .line 1664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    .line 1666
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11028f

    .line 1667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110400

    .line 1668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    .line 1669
    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1100ae

    .line 1670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1103f1

    .line 1671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    .line 1672
    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    .line 1673
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1103f7

    .line 1674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f11039e

    .line 1676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1101b9

    .line 1677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110022

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$109;->add(Ljava/lang/Object;)Z

    return-void
.end method
