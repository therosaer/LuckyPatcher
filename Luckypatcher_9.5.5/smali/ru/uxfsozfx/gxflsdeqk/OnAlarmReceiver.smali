.class public Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OnAlarmReceiver.java"


# static fields
.field public static ACTION_WIDGET_RECEIVER:Ljava/lang/String; = "ActionOnTimeLucky"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;-><init>(Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
