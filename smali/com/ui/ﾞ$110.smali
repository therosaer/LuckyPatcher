.class final Lcom/ui/ﾞ$110;
.super Ljava/util/ArrayList;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V
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

    .line 1644
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110370

    .line 1646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110371

    .line 1647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11036c

    .line 1649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11036e

    .line 1650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110307

    .line 1652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    .line 1653
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1103a8

    .line 1654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    .line 1656
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11020b

    .line 1657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11037f

    .line 1658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    .line 1659
    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1100ac

    .line 1660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11036f

    .line 1661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    .line 1662
    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    .line 1663
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f110376

    .line 1664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f11031b

    .line 1666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1101be

    .line 1667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110022

    .line 1668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/ﾞ$110;->add(Ljava/lang/Object;)Z

    return-void
.end method
