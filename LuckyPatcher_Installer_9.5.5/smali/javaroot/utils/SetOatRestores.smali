.class public Ljavaroot/utils/SetOatRestores;
.super Ljava/lang/Object;
.source "SetOatRestores.java"


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
    iput-boolean v0, p0, Ljavaroot/utils/SetOatRestores;->ʻ:Z

    .line 9
    iput-boolean v0, p0, Ljavaroot/utils/SetOatRestores;->ʼ:Z

    .line 10
    iput-boolean v0, p0, Ljavaroot/utils/SetOatRestores;->ʽ:Z

    .line 13
    iput-boolean p1, p0, Ljavaroot/utils/SetOatRestores;->ʻ:Z

    .line 14
    iput-boolean p2, p0, Ljavaroot/utils/SetOatRestores;->ʼ:Z

    .line 15
    iput-boolean p3, p0, Ljavaroot/utils/SetOatRestores;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ()[Lcom/chelpus/utils/objects/ٴ;
    .locals 12

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-boolean v1, p0, Ljavaroot/utils/SetOatRestores;->ʼ:Z

    const-string v2, "85 84 24 00 E0 FF FF"

    const-string v3, "E8 0B 40 D1 08 01 40 F9"

    const-string v4, "F0 0B 40 D1 1F 02 40 B9"

    const-string v5, "AD F5 00 54 24 68 60 B5 85 B0 00 90"

    const-string v6, "BD F5 00 5C DC F8 00 C0 2D E9 E0 4D"

    const-string v7, "AD F5 00 5C DC F8 00 C0 2D E9 E0 4D"

    const-string v8, "AD F5 00 54 24 68 2D E9 E0 4C"

    const-string v9, ""

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 01 00 60 BD 00 01"

    invoke-direct {v1, v10, v8, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 01 00 60 BD 00 02"

    const-string v11, "AD F5 00 54 24 68 2D E9 E0 44"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 01 00 60 BD 00 03"

    const-string v11, "AD F5 00 54 24 68 2D E9 E7 44"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "2D E9 E0 4D 4F F0 01 00 BD E8 E0 8D"

    invoke-direct {v1, v10, v7, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 03 00 60 BD 00 20 00 20"

    invoke-direct {v1, v10, v6, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "2D E9 E0 45 4F F0 01 00 BD E8 E0 85"

    const-string v11, "AD F5 00 5C DC F8 00 C0 2D E9 E0 45"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "2D E9 E0 44 4F F0 01 00 BD E8 E0 84"

    const-string v11, "AD F5 00 5C DC F8 00 C0 2D E9 E0 44"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 01 00 60 BD 00 20"

    const-string v11, "AD F5 00 5C DC F8 00 C0 60 B5"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 B5 4F F0 02 00 60 BD"

    const-string v11, "2D E9 E0 4D 89 B0 00 90"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "AD F5 00 54 24 68 60 B5 01 20 60 BD"

    invoke-direct {v1, v10, v5, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "80 00 80 52 C0 03 5F D6"

    invoke-direct {v1, v10, v4, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 00 80 52 C0 03 5F D6"

    const-string v11, "E8 0B 40 D1 1F 01 40 B9"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "40 00 80 52 C0 03 5F D6"

    invoke-direct {v1, v10, v3, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "20 00 80 52 20 00 80 52 C0 03 5F D6"

    const-string v11, "FF 83 01 D1 F4 57 02 A9 F6 5F 03 A9"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "60 00 80 52 20 00 80 52 C0 03 5F D6"

    const-string v11, "FF 83 01 D1 F3 53 02 A9 F5 5B 03 A9"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "B8 01 00 00 00 C3 FF"

    invoke-direct {v1, v10, v2, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "B8 01 00 00 00 C3 C3"

    const-string v11, "83 EC 2C 89 6C 24 20"

    invoke-direct {v1, v10, v11, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    iget-boolean v1, p0, Ljavaroot/utils/SetOatRestores;->ʻ:Z

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v10, "2D E9 E0 4D BD E8 E0 8D BD E8 E0 8D"

    invoke-direct {v1, v10, v7, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v7, "2D E9 E0 4C BD E8 E0 8C BD E8 E0 8C"

    const-string v10, "AD F5 00 5C DC F8 00 C0 2D E9 E0 4C"

    invoke-direct {v1, v7, v10, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v7, "2D E9 E0 4D BD E8 E0 8D 2D E9 E0 4D"

    invoke-direct {v1, v7, v6, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v6, "60 B5 60 BD 24 68 60 B5 85 B0 00 90"

    invoke-direct {v1, v6, v5, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v5, "2D E9 E0 4C BD E8 E0 8C 00 00 00 00 00 00"

    const-string v6, "AD F5 00 54 24 68 2D E9 E0 4C 8A B0 00 90"

    invoke-direct {v1, v5, v6, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v5, "2D E9 E0 4C BD E8 E0 8C 01 00 00 00 00 00"

    const-string v6, "AD F5 00 54 24 68 2D E9 E0 4C 8E B0 00 90"

    invoke-direct {v1, v5, v6, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v5, "2D E9 E0 4C BD E8 E0 8C 00 00"

    invoke-direct {v1, v5, v8, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v5, "C0 03 5F D6 C0 03 5F D6"

    invoke-direct {v1, v5, v4, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v4, "C0 03 5F D6 08 01 40 F9"

    invoke-direct {v1, v4, v3, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/chelpus/utils/objects/ٴ;

    const-string v3, "C3 C3 C3 C3 C3 C3 C3"

    invoke-direct {v1, v3, v2, v9}, Lcom/chelpus/utils/objects/ٴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/chelpus/utils/objects/ٴ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chelpus/utils/objects/ٴ;

    return-object v0
.end method
