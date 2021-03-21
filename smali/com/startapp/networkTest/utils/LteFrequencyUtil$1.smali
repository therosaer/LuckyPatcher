.class final Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;
.super Ljava/util/ArrayList;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/startapp/networkTest/utils/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 150
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v10, Lcom/startapp/networkTest/utils/d;

    const/4 v2, 0x1

    const v3, 0x4503e000    # 2110.0f

    const/4 v4, 0x0

    const v5, 0x4415c000    # 599.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const v7, 0x468ca000    # 18000.0f

    const v8, 0x46914e00    # 18599.0f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v10}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/4 v12, 0x2

    const v13, 0x44f14000    # 1930.0f

    const/high16 v14, 0x44160000    # 600.0f

    const v15, 0x4495e000    # 1199.0f

    const v16, 0x44e74000    # 1850.0f

    const v17, 0x46915000    # 18600.0f

    const v18, 0x4695fe00    # 19199.0f

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/4 v3, 0x3

    const v4, 0x44e1a000    # 1805.0f

    const/high16 v5, 0x44960000    # 1200.0f

    const v6, 0x44f3a000    # 1949.0f

    const v7, 0x44d5c000    # 1710.0f

    const/high16 v8, 0x46960000    # 19200.0f

    const v9, 0x469bda00    # 19949.0f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/4 v12, 0x4

    const v13, 0x4503e000    # 2110.0f

    const v14, 0x44f3c000    # 1950.0f

    const v15, 0x4515f000    # 2399.0f

    const v16, 0x44d5c000    # 1710.0f

    const v17, 0x469bdc00    # 19950.0f

    const v18, 0x469f5e00    # 20399.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/4 v3, 0x5

    const v4, 0x44594000    # 869.0f

    const/high16 v5, 0x45160000    # 2400.0f

    const v6, 0x45259000    # 2649.0f

    const/high16 v7, 0x444e0000    # 824.0f

    const v8, 0x469f6000    # 20400.0f

    const v9, 0x46a15200    # 20649.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/4 v12, 0x6

    const v13, 0x445ac000    # 875.0f

    const v14, 0x4525a000    # 2650.0f

    const v15, 0x452bd000    # 2749.0f

    const v16, 0x444f8000    # 830.0f

    const v17, 0x46a15400    # 20650.0f

    const v18, 0x46a21a00    # 20749.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/4 v3, 0x7

    const v4, 0x4523c000    # 2620.0f

    const v5, 0x452be000    # 2750.0f

    const v6, 0x45579000    # 3449.0f

    const v7, 0x451c4000    # 2500.0f

    const v8, 0x46a21c00    # 20750.0f

    const v9, 0x46a79200    # 21449.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x8

    const v13, 0x44674000    # 925.0f

    const v14, 0x4557a000    # 3450.0f

    const v15, 0x456d7000    # 3799.0f

    const/high16 v16, 0x445c0000    # 880.0f

    const v17, 0x46a79400    # 21450.0f

    const v18, 0x46aa4e00    # 21799.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x9

    const v4, 0x44e69ccd    # 1844.9f

    const v5, 0x456d8000    # 3800.0f

    const v6, 0x4581a800    # 4149.0f

    const v7, 0x44dabccd    # 1749.9f

    const v8, 0x46aa5000    # 21800.0f

    const v9, 0x46ad0a00    # 22149.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0xa

    const v13, 0x4503e000    # 2110.0f

    const v14, 0x4581b000    # 4150.0f

    const v15, 0x45946800    # 4749.0f

    const v16, 0x44d5c000    # 1710.0f

    const v17, 0x46ad0c00    # 22150.0f

    const v18, 0x46b1ba00    # 22749.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0xb

    const v4, 0x44b87ccd    # 1475.9f

    const v5, 0x45947000    # 4750.0f

    const v6, 0x459aa800    # 4949.0f

    const v7, 0x44b26000    # 1427.0f

    const v8, 0x46b1bc00    # 22750.0f

    const v9, 0x46b34a00    # 22949.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0xc

    const v13, 0x44364000    # 729.0f

    const v14, 0x459c9000    # 5010.0f

    const v15, 0x45a1d800    # 5179.0f

    const v16, 0x442ec000    # 699.0f

    const v17, 0x46b3c400    # 23010.0f

    const v18, 0x46b51600    # 23179.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0xd

    const v4, 0x443a8000    # 746.0f

    const v5, 0x45a1e000    # 5180.0f

    const v6, 0x45a4f800    # 5279.0f

    const v7, 0x44424000    # 777.0f

    const v8, 0x46b51800    # 23180.0f

    const v9, 0x46b5de00    # 23279.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0xe

    const v13, 0x443d8000    # 758.0f

    const/high16 v14, 0x45a50000    # 5280.0f

    const v15, 0x45a81800    # 5379.0f

    const/high16 v16, 0x44450000    # 788.0f

    const v17, 0x46b5e000    # 23280.0f

    const v18, 0x46b6a600    # 23379.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x11

    const v4, 0x44378000    # 734.0f

    const v5, 0x45b31000    # 5730.0f

    const v6, 0x45b6c800    # 5849.0f

    const/high16 v7, 0x44300000    # 704.0f

    const v8, 0x46b96400    # 23730.0f

    const v9, 0x46ba5200    # 23849.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x12

    const/high16 v13, 0x44570000    # 860.0f

    const v14, 0x45b6d000    # 5850.0f

    const v15, 0x45bb7800    # 5999.0f

    const v16, 0x444bc000    # 815.0f

    const v17, 0x46ba5400    # 23850.0f

    const v18, 0x46bb7e00    # 23999.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x13

    const v4, 0x445ac000    # 875.0f

    const v5, 0x45bb8000    # 6000.0f

    const v6, 0x45c02800    # 6149.0f

    const v7, 0x444f8000    # 830.0f

    const v8, 0x46bb8000    # 24000.0f

    const v9, 0x46bcaa00    # 24149.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x14

    const v13, 0x4445c000    # 791.0f

    const v14, 0x45c03000    # 6150.0f

    const v15, 0x45c98800    # 6449.0f

    const/high16 v16, 0x44500000    # 832.0f

    const v17, 0x46bcac00    # 24150.0f

    const v18, 0x46bf0200    # 24449.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x15

    const v4, 0x44bafccd    # 1495.9f

    const v5, 0x45c99000    # 6450.0f

    const v6, 0x45ce3800    # 6599.0f

    const v7, 0x44b4fccd    # 1447.9f

    const v8, 0x46bf0400    # 24450.0f

    const v9, 0x46c02e00    # 24599.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x16

    const v13, 0x455b6000    # 3510.0f

    const v14, 0x45ce4000    # 6600.0f

    const v15, 0x45e73800    # 7399.0f

    const v16, 0x45552000    # 3410.0f

    const v17, 0x46c03000    # 24600.0f

    const v18, 0x46c66e00    # 25399.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x17

    const v4, 0x45084000    # 2180.0f

    const v5, 0x45ea6000    # 7500.0f

    const v6, 0x45f09800    # 7699.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    const v8, 0x46c73800    # 25500.0f

    const v9, 0x46c8c600    # 25699.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x18

    const v13, 0x44bea000    # 1525.0f

    const v14, 0x45f0a000    # 7700.0f

    const v15, 0x45fb3800    # 8039.0f

    const v16, 0x44cb5000    # 1626.5f

    const v17, 0x46c8c800    # 25700.0f

    const v18, 0x46cb6e00    # 26039.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x19

    const v4, 0x44f14000    # 1930.0f

    const v5, 0x45fb4000    # 8040.0f

    const v6, 0x4607c400    # 8689.0f

    const v7, 0x44e74000    # 1850.0f

    const v8, 0x46cb7000    # 26040.0f

    const v9, 0x46d08200    # 26689.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x1a

    const v13, 0x4456c000    # 859.0f

    const v14, 0x4607c800    # 8690.0f

    const v15, 0x460d3c00    # 9039.0f

    const v16, 0x444b8000    # 814.0f

    const v17, 0x46d08400    # 26690.0f

    const v18, 0x46d33e00    # 27039.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x1b

    const/high16 v4, 0x44550000    # 852.0f

    const v5, 0x460d4000    # 9040.0f

    const v6, 0x460fe400    # 9209.0f

    const v7, 0x4449c000    # 807.0f

    const v8, 0x46d34000    # 27040.0f

    const v9, 0x46d49200    # 27209.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x1c

    const v13, 0x443d8000    # 758.0f

    const v14, 0x460fe800    # 9210.0f

    const v15, 0x4616ec00    # 9659.0f

    const v16, 0x442fc000    # 703.0f

    const v17, 0x46d49400    # 27210.0f

    const v18, 0x46d81600    # 27659.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x1d

    const v4, 0x44334000    # 717.0f

    const v5, 0x4616f000    # 9660.0f

    const v6, 0x4618a400    # 9769.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x1e

    const v13, 0x4512e000    # 2350.0f

    const v14, 0x4618a800    # 9770.0f

    const v15, 0x461a3400    # 9869.0f

    const v16, 0x45101000    # 2305.0f

    const v17, 0x46d81800    # 27660.0f

    const v18, 0x46d8de00    # 27759.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x1f

    const v4, 0x43e74000    # 462.5f

    const v5, 0x461a3800    # 9870.0f

    const v6, 0x461afc00    # 9919.0f

    const v7, 0x43e24000    # 452.5f

    const v8, 0x46d8e000    # 27760.0f

    const v9, 0x46d94200    # 27809.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x20

    const v13, 0x44b58000    # 1452.0f

    const/high16 v14, 0x461b0000    # 9920.0f

    const v15, 0x4621dc00    # 10359.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x21

    const v4, 0x44ed8000    # 1900.0f

    const v5, 0x470ca000    # 36000.0f

    const v6, 0x470d6700    # 36199.0f

    const v7, 0x44ed8000    # 1900.0f

    const v8, 0x470ca000    # 36000.0f

    const v9, 0x470d6700    # 36199.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x22

    const v13, 0x44fb4000    # 2010.0f

    const v14, 0x470d6800    # 36200.0f

    const v15, 0x470dfd00    # 36349.0f

    const v16, 0x44fb4000    # 2010.0f

    const v17, 0x470d6800    # 36200.0f

    const v18, 0x470dfd00    # 36349.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x23

    const v4, 0x44e74000    # 1850.0f

    const v5, 0x470dfe00    # 36350.0f

    const v6, 0x47105500    # 36949.0f

    const v7, 0x44e74000    # 1850.0f

    const v8, 0x470dfe00    # 36350.0f

    const v9, 0x47105500    # 36949.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x24

    const v13, 0x44f14000    # 1930.0f

    const v14, 0x47105600    # 36950.0f

    const v15, 0x4712ad00    # 37549.0f

    const v16, 0x44f14000    # 1930.0f

    const v17, 0x47105600    # 36950.0f

    const v18, 0x4712ad00    # 37549.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x25

    const v4, 0x44eec000    # 1910.0f

    const v5, 0x4712ae00    # 37550.0f

    const v6, 0x47137500    # 37749.0f

    const v7, 0x44eec000    # 1910.0f

    const v8, 0x4712ae00    # 37550.0f

    const v9, 0x47137500    # 37749.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x26

    const v13, 0x4520a000    # 2570.0f

    const v14, 0x47137600    # 37750.0f

    const v15, 0x47156900    # 38249.0f

    const v16, 0x4520a000    # 2570.0f

    const v17, 0x47137600    # 37750.0f

    const v18, 0x47156900    # 38249.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x27

    const/high16 v4, 0x44eb0000    # 1880.0f

    const v5, 0x47156a00    # 38250.0f

    const v6, 0x4716f900    # 38649.0f

    const/high16 v7, 0x44eb0000    # 1880.0f

    const v8, 0x47156a00    # 38250.0f

    const v9, 0x4716f900    # 38649.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x28

    const v13, 0x450fc000    # 2300.0f

    const v14, 0x4716fa00    # 38650.0f

    const v15, 0x471ae100    # 39649.0f

    const v16, 0x450fc000    # 2300.0f

    const v17, 0x4716fa00    # 38650.0f

    const v18, 0x471ae100    # 39649.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x29

    const/high16 v4, 0x451c0000    # 2496.0f

    const v5, 0x471ae200    # 39650.0f

    const v6, 0x47227500    # 41589.0f

    const/high16 v7, 0x451c0000    # 2496.0f

    const v8, 0x471ae200    # 39650.0f

    const v9, 0x47227500    # 41589.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x2a

    const/high16 v13, 0x45160000    # 2400.0f

    const v14, 0x47227600    # 41590.0f

    const v15, 0x472a4500    # 43589.0f

    const v16, 0x45548000    # 3400.0f

    const v17, 0x47227600    # 41590.0f

    const v18, 0x472a4500    # 43589.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x2b

    const/high16 v4, 0x45610000    # 3600.0f

    const v5, 0x472a4600    # 43590.0f

    const v6, 0x47321500    # 45589.0f

    const/high16 v7, 0x45610000    # 3600.0f

    const v8, 0x472a4600    # 43590.0f

    const v9, 0x47321500    # 45589.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x2c

    const v13, 0x442fc000    # 703.0f

    const v14, 0x47321600    # 45590.0f

    const v15, 0x4735fd00    # 46589.0f

    const v16, 0x442fc000    # 703.0f

    const v17, 0x47321600    # 45590.0f

    const v18, 0x4735fd00    # 46589.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x2d

    const v4, 0x44b4e000    # 1447.0f

    const v5, 0x4735fe00    # 46590.0f

    const v6, 0x4736c500    # 46789.0f

    const v7, 0x44b4e000    # 1447.0f

    const v8, 0x4735fe00    # 46590.0f

    const v9, 0x4736c500    # 46789.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x2e

    const v13, 0x45a0f000    # 5150.0f

    const v14, 0x4736c600    # 46790.0f

    const v15, 0x47550b00    # 54539.0f

    const v16, 0x45a0f000    # 5150.0f

    const v17, 0x4736c600    # 46790.0f

    const v18, 0x47550b00    # 54539.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x2f

    const v4, 0x45b6f800    # 5855.0f

    const v5, 0x47550c00    # 54540.0f

    const v6, 0x4757c700    # 55239.0f

    const v7, 0x45b6f800    # 5855.0f

    const v8, 0x47550c00    # 54540.0f

    const v9, 0x4757c700    # 55239.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x30

    const v13, 0x455de000    # 3550.0f

    const v14, 0x4757c800    # 55240.0f

    const v15, 0x475da300    # 56739.0f

    const v16, 0x455de000    # 3550.0f

    const v17, 0x4757c800    # 55240.0f

    const v18, 0x475da300    # 56739.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x32

    const/high16 v4, 0x44b30000    # 1432.0f

    const v5, 0x47638000    # 58240.0f

    const v6, 0x4766d100    # 59089.0f

    const/high16 v7, 0x44b30000    # 1432.0f

    const v8, 0x47638000    # 58240.0f

    const v9, 0x4766d100    # 59089.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x33

    const v13, 0x44b26000    # 1427.0f

    const v14, 0x4766d200    # 59090.0f

    const v15, 0x47670300    # 59139.0f

    const v16, 0x44b26000    # 1427.0f

    const v17, 0x4766d200    # 59090.0f

    const v18, 0x47670300    # 59139.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x41

    const v4, 0x4503e000    # 2110.0f

    const/high16 v5, 0x47800000    # 65536.0f

    const v6, 0x4781c180    # 66435.0f

    const/high16 v7, 0x44f00000    # 1920.0f

    const/high16 v8, 0x48000000    # 131072.0f

    const v9, 0x4800e0c0    # 131971.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x42

    const v13, 0x4503e000    # 2110.0f

    const v14, 0x4781c200    # 66436.0f

    const v15, 0x47838380    # 67335.0f

    const v16, 0x44d5c000    # 1710.0f

    const v17, 0x4800e100    # 131972.0f

    const v18, 0x48018fc0    # 132671.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x43

    const v4, 0x44388000    # 738.0f

    const v5, 0x47838400    # 67336.0f

    const v6, 0x4783e780    # 67535.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x44

    const v13, 0x443c4000    # 753.0f

    const v14, 0x4783e800    # 67536.0f

    const v15, 0x47847d80    # 67835.0f

    const v16, 0x442e8000    # 698.0f

    const v17, 0x48019000    # 132672.0f

    const v18, 0x4801dac0    # 132971.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x45

    const v4, 0x4520a000    # 2570.0f

    const v5, 0x47847e00    # 67836.0f

    const v6, 0x47857780    # 68335.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x46

    const v13, 0x44f96000    # 1995.0f

    const v14, 0x47857800    # 68336.0f

    const v15, 0x4785f480    # 68585.0f

    const v16, 0x44d3e000    # 1695.0f

    const v17, 0x4801db00    # 132972.0f

    const v18, 0x48020040    # 133121.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x47

    const v4, 0x441a4000    # 617.0f

    const v5, 0x4785f500    # 68586.0f

    const v6, 0x4786a380    # 68935.0f

    const v7, 0x4425c000    # 663.0f

    const v8, 0x48020080    # 133122.0f

    const v9, 0x480257c0    # 133471.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x48

    const v13, 0x43e68000    # 461.0f

    const v14, 0x4786a400    # 68936.0f

    const v15, 0x4786bc80    # 68985.0f

    const v16, 0x43e18000    # 451.0f

    const v17, 0x48025800    # 133472.0f

    const v18, 0x48026440    # 133521.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x4a

    const v4, 0x44b86000    # 1475.0f

    const v5, 0x4786d600    # 69036.0f

    const v6, 0x4787ac80    # 69465.0f

    const v7, 0x44b26000    # 1427.0f

    const v8, 0x48027100    # 133572.0f

    const v9, 0x4802dc40    # 134001.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v12, 0x4b

    const/high16 v13, 0x44b30000    # 1432.0f

    const v14, 0x4787ad00    # 69466.0f

    const v15, 0x47895580    # 70315.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/startapp/networkTest/utils/d;

    const/16 v3, 0x4c

    const v4, 0x44b26000    # 1427.0f

    const v5, 0x47895600    # 70316.0f

    const v6, 0x47896e80    # 70365.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/networkTest/utils/d;-><init>(IFFFFFFB)V

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/utils/LteFrequencyUtil$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
