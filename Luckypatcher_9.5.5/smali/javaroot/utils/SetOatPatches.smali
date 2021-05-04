.class public Ljavaroot/utils/SetOatPatches;
.super Ljava/lang/Object;
.source "SetOatPatches.java"


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljavaroot/utils/SetOatPatches;->ʻ:Z

    .line 9
    iput-boolean v0, p0, Ljavaroot/utils/SetOatPatches;->ʼ:Z

    .line 10
    iput-boolean v0, p0, Ljavaroot/utils/SetOatPatches;->ʽ:Z

    .line 13
    iput-boolean p1, p0, Ljavaroot/utils/SetOatPatches;->ʻ:Z

    .line 14
    iput-boolean p2, p0, Ljavaroot/utils/SetOatPatches;->ʼ:Z

    .line 15
    iput-boolean p3, p0, Ljavaroot/utils/SetOatPatches;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ()[Lcom/chelpus/utils/objects/ٴ;
    .locals 12

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-boolean v1, p0, Ljavaroot/utils/SetOatPatches;->ʼ:Z

    const-string v2, "85 84 24 00 E0 FF FF"

    const-string v3, "E8 0B 40 D1 08 01 40 F9"

    const-string v4, "F0 0B 40 D1 1F 02 40 B9"

    const-string v5, "AD F5 00 54 24 68 60 B5 85 B0 00 90"

    const-string v6, "BD F5 00 5C DC F8 00 C0 2D E9 E0 4D"

    const-string v7, "AD F5 00 5C DC F8 00 C0 2D E9 E0 4D"

    const-string v8, "AD F5 00 54 24 68 2D E9 E0 4C"

    const-string v9, ""

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 01 00 60 BD 00 01"

    invoke-direct {v1, v8, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "AD F5 00 54 24 68 2D E9 E0 44"

    const-string v11, "60 B5 4F F0 01 00 60 BD 00 02"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "AD F5 00 54 24 68 2D E9 E7 44"

    const-string v11, "60 B5 4F F0 01 00 60 BD 00 03"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "2D E9 E0 4D 4F F0 01 00 BD E8 E0 8D"

    invoke-direct {v1, v7, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 03 00 60 BD 00 20 00 20"

    invoke-direct {v1, v6, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "AD F5 00 5C DC F8 00 C0 2D E9 E0 45"

    const-string v11, "2D E9 E0 45 4F F0 01 00 BD E8 E0 85"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "AD F5 00 5C DC F8 00 C0 2D E9 E0 44"

    const-string v11, "2D E9 E0 44 4F F0 01 00 BD E8 E0 84"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "AD F5 00 5C DC F8 00 C0 60 B5"

    const-string v11, "60 B5 4F F0 01 00 60 BD 00 20"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "2D E9 E0 4D 89 B0 00 90"

    const-string v11, "60 B5 4F F0 02 00 60 BD"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "AD F5 00 54 24 68 60 B5 01 20 60 BD"

    invoke-direct {v1, v5, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "80 00 80 52 C0 03 5F D6"

    invoke-direct {v1, v4, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "E8 0B 40 D1 1F 01 40 B9"

    const-string v11, "60 00 80 52 C0 03 5F D6"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "40 00 80 52 C0 03 5F D6"

    invoke-direct {v1, v3, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "FF 83 01 D1 F4 57 02 A9 F6 5F 03 A9"

    const-string v11, "20 00 80 52 20 00 80 52 C0 03 5F D6"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "FF 83 01 D1 F3 53 02 A9 F5 5B 03 A9"

    const-string v11, "60 00 80 52 20 00 80 52 C0 03 5F D6"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "B8 01 00 00 00 C3 FF"

    invoke-direct {v1, v2, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "83 EC 2C 89 6C 24 20"

    const-string v11, "B8 01 00 00 00 C3 C3"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    iget-boolean v1, p0, Ljavaroot/utils/SetOatPatches;->ʻ:Z

    if-eqz v1, :cond_1

    .line 128
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "2D E9 E0 4D BD E8 E0 8D BD E8 E0 8D"

    invoke-direct {v1, v7, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v7, "AD F5 00 5C DC F8 00 C0 2D E9 E0 4C"

    const-string v10, "2D E9 E0 4C BD E8 E0 8C BD E8 E0 8C"

    invoke-direct {v1, v7, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v7, "2D E9 E0 4D BD E8 E0 8D 2D E9 E0 4D"

    invoke-direct {v1, v6, v7, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v6, "60 B5 60 BD 24 68 60 B5 85 B0 00 90"

    invoke-direct {v1, v5, v6, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v5, "2D E9 E0 4C BD E8 E0 8C 00 00"

    invoke-direct {v1, v8, v5, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v5, "C0 03 5F D6 C0 03 5F D6"

    invoke-direct {v1, v4, v5, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v4, "C0 03 5F D6 08 01 40 F9"

    invoke-direct {v1, v3, v4, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v3, "C3 C3 C3 C3 C3 C3 C3"

    invoke-direct {v1, v2, v3, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/chelpus/utils/objects/ٴ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chelpus/utils/objects/ٴ;

    return-object v0
.end method
