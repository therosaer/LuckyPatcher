.class public Lorg/jf/dexlib2/dexbacked/raw/CodeItem$TryItem;
.super Ljava/lang/Object;
.source "CodeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/raw/CodeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TryItem"
.end annotation


# static fields
.field public static final CODE_UNIT_COUNT_OFFSET:I = 0x4

.field public static final HANDLER_OFFSET:I = 0x6

.field public static final ITEM_SIZE:I = 0x8

.field public static final START_ADDRESS_OFFSET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
