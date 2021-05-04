.class Lorg/jf/dexlib2/dexbacked/OatFile$2$1;
.super Ljava/lang/Object;
.source "OatFile.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/OatFile$2;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$2;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$2$1;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$2$1;->apply(Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;)Ljava/lang/String;
    .locals 0

    .line 208
    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->entryName:Ljava/lang/String;

    return-object p1
.end method
