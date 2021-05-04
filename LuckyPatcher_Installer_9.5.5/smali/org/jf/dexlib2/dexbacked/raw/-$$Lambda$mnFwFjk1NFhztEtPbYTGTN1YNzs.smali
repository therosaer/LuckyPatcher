.class public final synthetic Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;->INSTANCE:Lorg/jf/dexlib2/dexbacked/raw/-$$Lambda$mnFwFjk1NFhztEtPbYTGTN1YNzs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
