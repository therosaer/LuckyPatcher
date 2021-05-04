.class public Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;
.super Ljava/lang/Object;
.source "BinderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/uxfsozfx/gxflsdeqk/BinderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemFile"
.end annotation


# instance fields
.field public file:Ljava/lang/String;

.field public full:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;


# direct methods
.method public constructor <init>(Lru/uxfsozfx/gxflsdeqk/BinderActivity;Ljava/lang/String;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 753
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 754
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->file:Ljava/lang/String;

    .line 755
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 758
    iput-object p2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 759
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 760
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->file:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/uxfsozfx/gxflsdeqk/BinderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 753
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 754
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->file:Ljava/lang/String;

    .line 755
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 764
    iput-object p3, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 765
    iput-object p3, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 766
    iput-object p2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->file:Ljava/lang/String;

    return-void
.end method
