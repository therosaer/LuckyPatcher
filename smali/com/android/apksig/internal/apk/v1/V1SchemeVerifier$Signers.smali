.class Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signers;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Signers"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/apksig/util/DataSource;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 208
    invoke-static/range {p0 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signers;->verify(Lcom/android/apksig/util/DataSource;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V

    return-void
.end method

.method private static verify(Lcom/android/apksig/util/DataSource;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/DataSource;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v0, p9

    .line 228
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ".SF"

    const-string v12, "META-INF/"

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 231
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-nez v11, :cond_2

    const-string v8, "META-INF/MANIFEST.MF"

    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v11, v5

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 240
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v6, ".RSA"

    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".DSA"

    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".EC"

    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 246
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    if-nez v11, :cond_6

    .line 251
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object/from16 v9, p0

    move-wide/from16 v14, p1

    .line 259
    :try_start_0
    invoke-static {v9, v11, v14, v15}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v8
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p4

    .line 265
    invoke-static {v8, v3, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseManifest([BLjava/util/Set;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v3

    .line 267
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 271
    :cond_7
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 273
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/util/Map;

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 281
    invoke-virtual/range {v18 .. v18}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_9

    .line 288
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    if-nez v19, :cond_8

    .line 292
    sget-object v10, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v13

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v0, v10, v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$300(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/16 v4, 0x9

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 297
    new-instance v5, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 299
    invoke-virtual/range {v19 .. v19}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v5, v4, v3, v10, v13}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V

    .line 300
    new-instance v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V

    .line 301
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 284
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature block file name does not contain extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 304
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 311
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    move-object v3, v2

    move-object/from16 v4, p0

    const/4 v10, 0x2

    move-wide/from16 v5, p1

    move-object v13, v7

    move/from16 v7, p7

    move-object/from16 v26, v8

    move/from16 v8, p8

    .line 312
    invoke-virtual/range {v3 .. v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifySigBlockAgainstSigFile(Lcom/android/apksig/util/DataSource;JII)V

    .line 314
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 315
    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v7, v13

    move-object/from16 v8, v26

    const/4 v5, 0x2

    goto :goto_2

    :cond_d
    move-object v13, v7

    move-object/from16 v26, v8

    const/4 v10, 0x2

    .line 318
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 326
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    move-object/from16 v16, v2

    move-object/from16 v17, v26

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    move/from16 v23, p8

    .line 328
    invoke-virtual/range {v16 .. v23}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifySigFileAgainstManifest([BLcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 336
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->isIgnored()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 337
    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->ignoredSigners:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 339
    :cond_f
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 340
    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 342
    :cond_10
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :cond_11
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 350
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 351
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_13
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v25

    move-object v6, v8

    move/from16 v7, p7

    move-object v13, v8

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 366
    invoke-static/range {v1 .. v9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$700(Lcom/android/apksig/util/DataSource;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Ljava/util/Set;

    move-result-object v1

    .line 375
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    move-result v2

    if-eqz v2, :cond_14

    return-void

    .line 387
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 388
    invoke-virtual {v11}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 390
    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getSignatureBlockEntryName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getSignatureFileEntryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 393
    :cond_15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 394
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "/"

    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 397
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 398
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-static {v0, v5, v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$300(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    goto :goto_5

    .line 403
    :cond_17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 404
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 405
    iget-object v4, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 407
    :cond_18
    iget-object v4, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->ignoredSigners:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    const/4 v3, 0x1

    .line 411
    iput-boolean v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->verified:Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 261
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed ZIP entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
