.class public Lcom/android/apksigner/ApkSignerTool;
.super Ljava/lang/Object;
.source "ApkSignerTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;
    }
.end annotation


# static fields
.field private static final HELP_PAGE_GENERAL:Ljava/lang/String; = "help.txt"

.field private static final HELP_PAGE_LINEAGE:Ljava/lang/String; = "help_lineage.txt"

.field private static final HELP_PAGE_ROTATE:Ljava/lang/String; = "help_rotate.txt"

.field private static final HELP_PAGE_SIGN:Ljava/lang/String; = "help_sign.txt"

.field private static final HELP_PAGE_VERIFY:Ljava/lang/String; = "help_verify.txt"

.field private static final VERSION:Ljava/lang/String; = "0.9"

.field public static final ZIP_MAGIC:I = 0x4034b50

.field private static md5:Ljava/security/MessageDigest;

.field private static sha1:Ljava/security/MessageDigest;

.field private static sha256:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/ParameterException;
        }
    .end annotation

    .line 857
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x4

    const-string v5, "The input file is not a valid lineage file."

    cmp-long v6, v1, v3

    if-ltz v6, :cond_2

    .line 861
    :try_start_2
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    .line 862
    invoke-interface {v1, v2, v3, v4}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v2, 0x3eff39d1

    if-ne v1, v2, :cond_0

    .line 864
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->readFromFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_0
    const v2, 0x4034b50

    if-ne v1, v2, :cond_1

    .line 866
    :try_start_4
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage;->readFromApkFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 870
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    .line 868
    :cond_1
    :try_start_6
    new-instance p0, Lcom/android/apksigner/ParameterException;

    invoke-direct {p0, v5}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 859
    :cond_2
    new-instance p0, Lcom/android/apksigner/ParameterException;

    invoke-direct {p0, v5}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 857
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    .line 870
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 871
    :goto_0
    new-instance v0, Lcom/android/apksigner/ParameterException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSignerConfig(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)Lcom/android/apksig/ApkSigner$SignerConfig;
    .locals 5

    const-string v0, "Failed to load signer \""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 377
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCerts(Lcom/android/apksigner/PasswordRetriever;)V
    :try_end_0
    .catch Lcom/android/apksigner/ParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getV1SigFileBasename()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getV1SigFileBasename()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 395
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 405
    :goto_0
    new-instance v0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;

    .line 407
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 408
    invoke-virtual {v0}, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->build()Lcom/android/apksig/ApkSigner$SignerConfig;

    move-result-object p0

    return-object p0

    .line 403
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Neither KeyStore key alias nor private key file available"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    .line 384
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 386
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-object v1

    :catch_1
    move-exception p1

    .line 379
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/apksigner/ParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 381
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-object v1
.end method

.method public static lineage([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 746
    array-length v0, p0

    const-string v1, "help_lineage.txt"

    if-nez v0, :cond_0

    .line 747
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    .line 757
    :cond_0
    new-instance v0, Lcom/android/apksigner/OptionsParser;

    invoke-direct {v0, p0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    .line 758
    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 759
    :goto_0
    invoke-virtual {v0}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "help"

    .line 760
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "h"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v9, "in"

    .line 763
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 764
    new-instance v3, Ljava/io/File;

    const-string v8, "Input file name"

    invoke-virtual {v0, v8}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "out"

    .line 765
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 766
    new-instance v5, Ljava/io/File;

    const-string v8, "Output file name"

    invoke-virtual {v0, v8}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v9, "signer"

    .line 767
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 768
    invoke-static {v0}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    move-result-object v8

    .line 769
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v9, "v"

    .line 770
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "verbose"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "print-certs"

    .line 772
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 773
    invoke-virtual {v0, v2}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v7

    goto :goto_0

    .line 775
    :cond_6
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v0}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". See --help for supported options."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 771
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v6

    goto/16 :goto_0

    .line 761
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v3, :cond_11

    .line 783
    invoke-static {v3}, Lcom/android/apksigner/ApkSignerTool;->getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v0

    .line 785
    new-instance v1, Lcom/android/apksigner/PasswordRetriever;

    invoke-direct {v1}, Lcom/android/apksigner/PasswordRetriever;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 786
    :cond_a
    :goto_3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "."

    if-ge v3, v9, :cond_d

    .line 787
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/apksigner/SignerParams;

    .line 788
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "signer #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 789
    invoke-static {v9, v1}, Lcom/android/apksigner/ApkSignerTool;->loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V

    .line 790
    new-instance v11, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;

    .line 792
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v12

    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-direct {v11, v12, v13}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    .line 793
    invoke-virtual {v11}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    :try_start_2
    invoke-virtual {v0, v11}, Lcom/android/apksig/SigningCertificateLineage;->getSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v12

    .line 804
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v13

    .line 803
    invoke-virtual {v0, v11, v13}, Lcom/android/apksig/SigningCertificateLineage;->updateSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V

    .line 805
    invoke-virtual {v0, v11}, Lcom/android/apksig/SigningCertificateLineage;->getSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v11

    .line 807
    invoke-virtual {v12, v11}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->equals(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v6, :cond_a

    .line 809
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "The provided signer capabilities for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " are unchanged."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 809
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    .line 817
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updated signer capabilities for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 817
    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 823
    :catch_0
    :try_start_3
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The signer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v9}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not found in the specified lineage."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    :cond_d
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V

    if-eqz v7, :cond_e

    .line 830
    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage;->getCertificatesInLineage()Ljava/util/List;

    move-result-object p0

    .line 831
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 832
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 833
    invoke-virtual {v0, v1}, Lcom/android/apksig/SigningCertificateLineage;->getSignerCapabilities(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v2

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signer #"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " in lineage"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lcom/android/apksigner/ApkSignerTool;->printCertificate(Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 835
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool;->printCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V

    goto :goto_4

    :cond_e
    if-eqz v8, :cond_10

    if-eqz v5, :cond_f

    .line 840
    invoke-virtual {v0, v5}, Lcom/android/apksig/SigningCertificateLineage;->writeToFile(Ljava/io/File;)V

    if-eqz v6, :cond_10

    .line 842
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated lineage saved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 845
    :cond_f
    new-instance p0, Lcom/android/apksigner/ParameterException;

    const-string v0, "The lineage was modified but an output file for the lineage was not specified"

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-void

    :catchall_0
    move-exception p0

    .line 785
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 828
    :try_start_5
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw p0

    .line 781
    :cond_11
    new-instance p0, Lcom/android/apksigner/ParameterException;

    const-string v0, "Input lineage file parameter not present"

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/ParameterException;
        }
    .end annotation

    const-string v0, "Failed to load signer \""

    .line 1089
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCerts(Lcom/android/apksigner/PasswordRetriever;)V

    .line 1090
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeystoreKeyAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1093
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getKeyFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    .line 1094
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1096
    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1098
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1101
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Neither KeyStore key alias nor private key file available for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/android/apksigner/ParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1110
    new-instance p1, Lcom/android/apksigner/ParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 1106
    new-instance v1, Lcom/android/apksigner/ParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {p0}, Lcom/android/apksigner/SignerParams;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/apksigner/ParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    array-length v0, p0

    const-string v1, "help.txt"

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    aget-object v2, p0, v0

    const-string v3, "--help"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    aget-object v2, p0, v0

    const-string v3, "-h"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 75
    :cond_0
    aget-object v2, p0, v0

    const-string v3, "--version"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "0.9"

    if-eqz v2, :cond_1

    .line 76
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    aget-object v0, p0, v0

    const/4 v2, 0x1

    :try_start_0
    const-string v4, "sign"

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    array-length v0, p0

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->sign([Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "verify"

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    array-length v0, p0

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->verify([Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "rotate"

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    array-length v0, p0

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->rotate([Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "lineage"

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 93
    array-length v0, p0

    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/android/apksigner/ApkSignerTool;->lineage([Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "help"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 96
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "version"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 99
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_7
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". See --help for supported commands"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/apksigner/ParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/apksigner/OptionsParser$OptionsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 106
    :goto_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    .line 73
    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void
.end method

.method public static printCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V
    .locals 3

    .line 1032
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has installed data capability: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasInstalledData()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1033
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has shared UID capability    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasSharedUid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1034
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has permission capability    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasPermission()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1035
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has rollback capability      : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasRollback()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1036
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has auth capability          : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->hasAuth()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printCertificate(Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 983
    sget-object v0, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SHA-256"

    .line 984
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    const-string v0, "SHA-1"

    .line 985
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    const-string v0, "MD5"

    .line 986
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    .line 988
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " certificate DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 990
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " certificate SHA-256 digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    .line 991
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 990
    invoke-static {v3}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 992
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " certificate SHA-1 digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    .line 993
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 992
    invoke-static {v3}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 994
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " certificate MD5 digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    .line 995
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 997
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 998
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1000
    instance-of p2, p0, Ljava/security/interfaces/RSAKey;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 1001
    move-object p2, p0

    check-cast p2, Ljava/security/interfaces/RSAKey;

    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    goto :goto_0

    .line 1002
    :cond_2
    instance-of p2, p0, Ljava/security/interfaces/ECKey;

    if-eqz p2, :cond_3

    .line 1003
    move-object p2, p0

    check-cast p2, Ljava/security/interfaces/ECKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    .line 1004
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    goto :goto_0

    .line 1005
    :cond_3
    instance-of p2, p0, Ljava/security/interfaces/DSAKey;

    if-eqz p2, :cond_4

    .line 1008
    move-object p2, p0

    check-cast p2, Ljava/security/interfaces/DSAKey;

    invoke-interface {p2}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1010
    invoke-interface {p2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    .line 1013
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " key size (bits): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v0, :cond_5

    .line 1014
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, "n/a"

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1013
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1016
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 1017
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " public key SHA-256 digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/apksigner/ApkSignerTool;->sha256:Ljava/security/MessageDigest;

    .line 1018
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 1017
    invoke-static {v1}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1019
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " public key SHA-1 digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/apksigner/ApkSignerTool;->sha1:Ljava/security/MessageDigest;

    .line 1020
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 1019
    invoke-static {v1}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1021
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " public key MD5 digest: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/apksigner/ApkSignerTool;->md5:Ljava/security/MessageDigest;

    .line 1022
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/apksigner/HexEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1021
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 981
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cert == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static printUsage(Ljava/lang/String;)V
    .locals 4

    .line 951
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-class v2, Lcom/android/apksigner/ApkSignerTool;

    .line 954
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 958
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 960
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 951
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 960
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 961
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resource"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksigner/OptionsParser$OptionsException;,
            Lcom/android/apksigner/ParameterException;
        }
    .end annotation

    .line 877
    new-instance v0, Lcom/android/apksigner/SignerParams;

    invoke-direct {v0}, Lcom/android/apksigner/SignerParams;-><init>()V

    .line 879
    :goto_0
    invoke-virtual {p0}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "ks"

    .line 880
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "KeyStore file"

    .line 881
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "ks-key-alias"

    .line 882
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "KeyStore key alias"

    .line 884
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreKeyAlias(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "ks-pass"

    .line 885
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "KeyStore password"

    .line 887
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystorePasswordSpec(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "key-pass"

    .line 888
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Key password"

    .line 889
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeyPasswordSpec(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "pass-encoding"

    .line 890
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Password character encoding"

    .line 892
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 895
    :try_start_0
    invoke-static {v1}, Lcom/android/apksigner/PasswordRetriever;->getCharsetByName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 894
    invoke-virtual {v0, v2}, Lcom/android/apksigner/SignerParams;->setPasswordCharset(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported password character encoding requested using --pass-encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v2, "ks-type"

    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "KeyStore type"

    .line 902
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "ks-provider-name"

    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "JCA KeyStore Provider name"

    .line 905
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "ks-provider-class"

    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "JCA KeyStore Provider class name"

    .line 908
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderClass(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "ks-provider-arg"

    .line 909
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "JCA KeyStore Provider constructor argument"

    .line 911
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderArg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "key"

    .line 913
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "Private key file"

    .line 914
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setKeyFile(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "cert"

    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "Certificate file"

    .line 916
    invoke-virtual {p0, v1}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/apksigner/SignerParams;->setCertFile(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "set-installed-data"

    .line 917
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 919
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v1

    .line 920
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setInstalledData(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    goto/16 :goto_0

    :cond_b
    const-string v2, "set-shared-uid"

    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 923
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v1

    .line 924
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setSharedUid(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    goto/16 :goto_0

    :cond_c
    const-string v2, "set-permission"

    .line 925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 927
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v1

    .line 928
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setPermission(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    goto/16 :goto_0

    :cond_d
    const-string v2, "set-rollback"

    .line 929
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 931
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v1

    .line 932
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setRollback(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    goto/16 :goto_0

    :cond_e
    const-string v2, "set-auth"

    .line 933
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 935
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v1

    .line 936
    invoke-virtual {p0, v3}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->setAuth(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    goto/16 :goto_0

    .line 939
    :cond_f
    invoke-virtual {p0}, Lcom/android/apksigner/OptionsParser;->putOption()V

    .line 944
    :cond_10
    invoke-virtual {v0}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    return-object v0

    .line 945
    :cond_11
    new-instance p0, Lcom/android/apksigner/ParameterException;

    const-string v0, "Signer specified without arguments"

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static rotate([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    array-length v0, p0

    const-string v1, "help_rotate.txt"

    if-nez v0, :cond_0

    .line 615
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    .line 625
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    new-instance v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    .line 627
    new-instance v4, Lcom/android/apksigner/OptionsParser;

    invoke-direct {v4, p0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 630
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 631
    invoke-virtual {v4}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    move-result-object v8

    const-string v13, "help"

    .line 632
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "h"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v13, "out"

    .line 635
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 636
    new-instance v7, Ljava/io/File;

    const-string v12, "Output file name"

    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v13, "in"

    .line 637
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 638
    new-instance v9, Ljava/io/File;

    const-string v12, "Input file name"

    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v13, "old-signer"

    .line 639
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 640
    invoke-static {v4}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v13, "new-signer"

    .line 641
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 642
    invoke-static {v4}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    move-result-object v6

    goto :goto_0

    :cond_6
    const-string v13, "min-sdk-version"

    .line 643
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v10, "Mininimum API Level"

    .line 644
    invoke-virtual {v4, v10}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_7
    const-string v13, "v"

    .line 645
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "verbose"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_1

    :cond_8
    const-string v13, "next-provider"

    .line 647
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 648
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 649
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    new-instance v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    invoke-direct {v2, v3}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    goto/16 :goto_0

    :cond_9
    const-string v13, "provider-class"

    .line 652
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v12, "JCA Provider class name"

    .line 654
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->className:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v13, "provider-arg"

    .line 655
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v12, "JCA Provider constructor argument"

    .line 657
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->constructorParam:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v13, "provider-pos"

    .line 658
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "JCA Provider position"

    .line 660
    invoke-virtual {v4, v12}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v2, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->position:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 662
    :cond_c
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". See --help for supported options."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_1
    const/4 v11, 0x1

    .line 646
    invoke-virtual {v4, v11}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v11

    goto/16 :goto_0

    .line 633
    :cond_e
    :goto_2
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    .line 667
    :cond_f
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 668
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_10
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 676
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v7, :cond_15

    .line 684
    invoke-virtual {v4}, Lcom/android/apksigner/OptionsParser;->getRemainingParams()[Ljava/lang/String;

    move-result-object v1

    .line 685
    array-length v2, v1

    if-gtz v2, :cond_14

    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 693
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$200(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)V

    goto :goto_3

    .line 696
    :cond_11
    new-instance v0, Lcom/android/apksigner/PasswordRetriever;

    invoke-direct {v0}, Lcom/android/apksigner/PasswordRetriever;-><init>()V

    :try_start_0
    const-string v1, "old signer"

    .line 698
    invoke-virtual {v5, v1}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 699
    invoke-static {v5, v0}, Lcom/android/apksigner/ApkSignerTool;->loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V

    .line 700
    new-instance v1, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;

    .line 702
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-direct {v1, v2, v3}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    .line 703
    invoke-virtual {v1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    move-result-object v1

    const-string v2, "new signer"

    .line 706
    invoke-virtual {v6, v2}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 707
    invoke-static {v6, v0}, Lcom/android/apksigner/ApkSignerTool;->loadPrivateKeyAndCerts(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)V

    .line 708
    new-instance v2, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;

    .line 710
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getCerts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-direct {v2, v3, p0}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    .line 711
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    move-result-object p0

    if-eqz v9, :cond_12

    .line 717
    invoke-static {v9}, Lcom/android/apksigner/ApkSignerTool;->getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 719
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v3

    .line 718
    invoke-virtual {v2, v1, v3}, Lcom/android/apksig/SigningCertificateLineage;->updateSignerCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)V

    .line 724
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v3

    .line 721
    invoke-virtual {v2, v1, p0, v3}, Lcom/android/apksig/SigningCertificateLineage;->spawnDescendant(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    goto :goto_4

    .line 728
    :cond_12
    new-instance v2, Lcom/android/apksig/SigningCertificateLineage$Builder;

    invoke-direct {v2, v1, p0}, Lcom/android/apksig/SigningCertificateLineage$Builder;-><init>(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)V

    .line 730
    invoke-virtual {v2, v10}, Lcom/android/apksig/SigningCertificateLineage$Builder;->setMinSdkVersion(I)Lcom/android/apksig/SigningCertificateLineage$Builder;

    move-result-object p0

    .line 732
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v1

    .line 731
    invoke-virtual {p0, v1}, Lcom/android/apksig/SigningCertificateLineage$Builder;->setOriginalCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;

    move-result-object p0

    .line 734
    invoke-virtual {v6}, Lcom/android/apksigner/SignerParams;->getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v1

    .line 733
    invoke-virtual {p0, v1}, Lcom/android/apksig/SigningCertificateLineage$Builder;->setNewCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;

    move-result-object p0

    .line 735
    invoke-virtual {p0}, Lcom/android/apksig/SigningCertificateLineage$Builder;->build()Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    .line 738
    :goto_4
    invoke-virtual {p0, v7}, Lcom/android/apksig/SigningCertificateLineage;->writeToFile(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {v0}, Lcom/android/apksigner/PasswordRetriever;->close()V

    if-eqz v11, :cond_13

    .line 741
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Rotation entry generated."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_13
    return-void

    :catchall_0
    move-exception p0

    .line 696
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 739
    :try_start_2
    invoke-virtual {v0}, Lcom/android/apksigner/PasswordRetriever;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0

    .line 686
    :cond_14
    new-instance v0, Lcom/android/apksigner/ParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected parameter(s) after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_15
    new-instance p0, Lcom/android/apksigner/ParameterException;

    const-string v0, "Output lineage file parameter not present"

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 677
    :cond_16
    new-instance p0, Lcom/android/apksigner/ParameterException;

    const-string v0, "Signer parameters for new signer not present"

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 673
    :cond_17
    new-instance p0, Lcom/android/apksigner/ParameterException;

    const-string v0, "Signer parameters for old signer not present"

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static sign([Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 118
    array-length v1, v0

    const-string v2, "help_sign.txt"

    if-nez v1, :cond_0

    .line 119
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7fffffff

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    new-instance v5, Lcom/android/apksigner/SignerParams;

    invoke-direct {v5}, Lcom/android/apksigner/SignerParams;-><init>()V

    .line 138
    new-instance v6, Lcom/android/apksigner/SignerParams;

    invoke-direct {v6}, Lcom/android/apksigner/SignerParams;-><init>()V

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v8, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    .line 142
    new-instance v10, Lcom/android/apksigner/OptionsParser;

    invoke-direct {v10, v0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    move-object v11, v9

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v23, v15

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 147
    :goto_0
    invoke-virtual {v10}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 148
    invoke-virtual {v10}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    move-result-object v12

    const-string v9, "help"

    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    const-string v9, "h"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "out"

    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 153
    new-instance v15, Ljava/io/File;

    const-string v0, "Output file name"

    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const-string v9, "in"

    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 155
    new-instance v11, Ljava/io/File;

    const-string v0, "Input file name"

    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v9, "min-sdk-version"

    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v0, "Mininimum API Level"

    .line 157
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    move-result v14

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    const-string v9, "max-sdk-version"

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v0, "Maximum API Level"

    .line 160
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_6
    const-string v9, "v1-signing-enabled"

    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 162
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v16

    goto :goto_1

    :cond_7
    const-string v9, "v2-signing-enabled"

    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 164
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v17

    goto :goto_1

    :cond_8
    const-string v9, "v3-signing-enabled"

    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 166
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v18

    goto :goto_1

    :cond_9
    const-string v9, "v4-signing-enabled"

    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 168
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v19

    const/4 v9, 0x0

    const/16 v24, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v9, "force-stamp-overwrite"

    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 171
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v20

    goto :goto_1

    :cond_b
    const-string v9, "verity-enabled"

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 173
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v21

    goto/16 :goto_1

    :cond_c
    const-string v9, "debuggable-apk-permitted"

    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 175
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v22

    goto/16 :goto_1

    :cond_d
    const-string v9, "next-signer"

    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 177
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v5, Lcom/android/apksigner/SignerParams;

    invoke-direct {v5}, Lcom/android/apksigner/SignerParams;-><init>()V

    goto/16 :goto_1

    :cond_e
    const-string v9, "ks"

    .line 181
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v0, "KeyStore file"

    .line 182
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreFile(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v9, "ks-key-alias"

    .line 183
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v0, "KeyStore key alias"

    .line 185
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreKeyAlias(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v9, "ks-pass"

    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v0, "KeyStore password"

    .line 188
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeystorePasswordSpec(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v9, "key-pass"

    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v0, "Key password"

    .line 190
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeyPasswordSpec(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v9, "pass-encoding"

    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v0, "Password character encoding"

    .line 193
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :try_start_0
    invoke-static {v0}, Lcom/android/apksigner/PasswordRetriever;->getCharsetByName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    .line 195
    invoke-virtual {v5, v9}, Lcom/android/apksigner/SignerParams;->setPasswordCharset(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 198
    :catch_0
    new-instance v1, Lcom/android/apksigner/ParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported password character encoding requested using --pass-encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v9, "v1-signer-name"

    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v0, "JAR signature file basename"

    .line 204
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setV1SigFileBasename(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v9, "ks-type"

    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v0, "KeyStore type"

    .line 206
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v9, "ks-provider-name"

    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v0, "JCA KeyStore Provider name"

    .line 209
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderName(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v9, "ks-provider-class"

    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v0, "JCA KeyStore Provider class name"

    .line 212
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderClass(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v9, "ks-provider-arg"

    .line 213
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v0, "JCA KeyStore Provider constructor argument"

    .line 215
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeystoreProviderArg(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v9, "key"

    .line 217
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v0, "Private key file"

    .line 218
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setKeyFile(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v9, "cert"

    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v0, "Certificate file"

    .line 220
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/apksigner/SignerParams;->setCertFile(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v9, "lineage"

    .line 221
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 222
    new-instance v0, Ljava/io/File;

    const-string v9, "Lineage File"

    invoke-virtual {v10, v9}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Lcom/android/apksigner/ApkSignerTool;->getLineageFromInputFile(Ljava/io/File;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v23

    goto/16 :goto_1

    :cond_1b
    const-string v9, "v"

    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    const-string v9, "verbose"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const-string v9, "next-provider"

    .line 226
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 227
    invoke-static {v8}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v8, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>(Lcom/android/apksigner/ApkSignerTool$1;)V

    goto/16 :goto_0

    :cond_1d
    const-string v9, "provider-class"

    .line 231
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v0, "JCA Provider class name"

    .line 233
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->className:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string v9, "provider-arg"

    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v0, "JCA Provider constructor argument"

    .line 236
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->constructorParam:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v9, "provider-pos"

    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v0, "JCA Provider position"

    .line 239
    invoke-virtual {v10, v0}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->position:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    const-string v6, "stamp-signer"

    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 242
    invoke-static {v10}, Lcom/android/apksigner/ApkSignerTool;->processSignerParams(Lcom/android/apksigner/OptionsParser;)Lcom/android/apksigner/SignerParams;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v25, 0x1

    goto/16 :goto_0

    .line 244
    :cond_21
    new-instance v0, Lcom/android/apksigner/ParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". See --help for supported options."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_22
    :goto_2
    invoke-virtual {v10, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v26

    goto/16 :goto_1

    .line 150
    :cond_23
    :goto_3
    invoke-static {v2}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    .line 249
    :cond_24
    invoke-virtual {v5}, Lcom/android/apksigner/SignerParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 250
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_25
    invoke-static {v8}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 254
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 262
    invoke-virtual {v10}, Lcom/android/apksigner/OptionsParser;->getRemainingParams()[Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    if-eqz v11, :cond_28

    .line 266
    array-length v5, v0

    if-gtz v5, :cond_27

    goto :goto_4

    .line 267
    :cond_27
    new-instance v1, Lcom/android/apksigner/ParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected parameter(s) after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v5, 0x0

    .line 273
    array-length v8, v0

    if-lt v8, v4, :cond_39

    .line 275
    array-length v8, v0

    if-gt v8, v4, :cond_38

    .line 279
    new-instance v11, Ljava/io/File;

    aget-object v0, v0, v5

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v13, :cond_2a

    if-gt v14, v1, :cond_29

    goto :goto_5

    .line 282
    :cond_29
    new-instance v0, Lcom/android/apksigner/ParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Min API Level ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") > max API Level ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2a
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;

    .line 289
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->access$200(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)V

    goto :goto_6

    .line 293
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    new-instance v1, Lcom/android/apksigner/PasswordRetriever;

    invoke-direct {v1}, Lcom/android/apksigner/PasswordRetriever;-><init>()V

    .line 296
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksigner/SignerParams;

    add-int/2addr v3, v4

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "signer #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 299
    invoke-static {v5, v1}, Lcom/android/apksigner/ApkSignerTool;->getSignerConfig(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)Lcom/android/apksig/ApkSigner$SignerConfig;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2c

    .line 313
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V

    return-void

    .line 303
    :cond_2c
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2d
    if-eqz v25, :cond_2e

    const-string v2, "stamp signer"

    .line 306
    invoke-virtual {v6, v2}, Lcom/android/apksigner/SignerParams;->setName(Ljava/lang/String;)V

    .line 308
    invoke-static {v6, v1}, Lcom/android/apksigner/ApkSignerTool;->getSignerConfig(Lcom/android/apksigner/SignerParams;Lcom/android/apksigner/PasswordRetriever;)Lcom/android/apksig/ApkSigner$SignerConfig;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2f

    .line 313
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V

    return-void

    :cond_2e
    const/4 v9, 0x0

    :cond_2f
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V

    if-nez v15, :cond_30

    move-object v15, v11

    .line 319
    :cond_30
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "apksigner"

    const-string v2, ".apk"

    .line 320
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_8

    :cond_31
    move-object v1, v15

    .line 325
    :goto_8
    new-instance v2, Lcom/android/apksig/ApkSigner$Builder;

    invoke-direct {v2, v0}, Lcom/android/apksig/ApkSigner$Builder;-><init>(Ljava/util/List;)V

    .line 327
    invoke-virtual {v2, v11}, Lcom/android/apksig/ApkSigner$Builder;->setInputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Lcom/android/apksig/ApkSigner$Builder;->setOutputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move/from16 v2, v16

    .line 330
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV1SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move/from16 v2, v17

    .line 331
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV2SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move/from16 v2, v18

    .line 332
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV3SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move/from16 v2, v19

    .line 333
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV4SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move/from16 v3, v20

    .line 334
    invoke-virtual {v0, v3}, Lcom/android/apksig/ApkSigner$Builder;->setForceSourceStampOverwrite(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move/from16 v3, v21

    .line 335
    invoke-virtual {v0, v3}, Lcom/android/apksig/ApkSigner$Builder;->setVerityEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    if-eqz v2, :cond_32

    if-eqz v24, :cond_32

    const/4 v5, 0x1

    goto :goto_9

    :cond_32
    const/4 v5, 0x0

    .line 336
    :goto_9
    invoke-virtual {v0, v5}, Lcom/android/apksig/ApkSigner$Builder;->setV4ErrorReportingEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move/from16 v3, v22

    .line 337
    invoke-virtual {v0, v3}, Lcom/android/apksig/ApkSigner$Builder;->setDebuggableApkPermitted(Z)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    move-object/from16 v3, v23

    .line 338
    invoke-virtual {v0, v3}, Lcom/android/apksig/ApkSigner$Builder;->setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object v0

    if-eqz v13, :cond_33

    .line 340
    invoke-virtual {v0, v14}, Lcom/android/apksig/ApkSigner$Builder;->setMinSdkVersion(I)Lcom/android/apksig/ApkSigner$Builder;

    :cond_33
    if-eqz v2, :cond_34

    .line 343
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".idsig"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 346
    invoke-virtual {v0, v2}, Lcom/android/apksig/ApkSigner$Builder;->setV4SignatureOutputFile(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;

    :cond_34
    if-eqz v9, :cond_35

    .line 349
    invoke-virtual {v0, v9}, Lcom/android/apksig/ApkSigner$Builder;->setSourceStampSignerConfig(Lcom/android/apksig/ApkSigner$SignerConfig;)Lcom/android/apksig/ApkSigner$Builder;

    .line 351
    :cond_35
    invoke-virtual {v0}, Lcom/android/apksig/ApkSigner$Builder;->build()Lcom/android/apksig/ApkSigner;

    move-result-object v0

    .line 353
    :try_start_3
    invoke-virtual {v0}, Lcom/android/apksig/ApkSigner;->sign()V
    :try_end_3
    .catch Lcom/android/apksig/apk/MinSdkVersionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v2, v4, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 365
    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    :cond_36
    if-eqz v26, :cond_37

    .line 370
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Signed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_37
    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 355
    invoke-virtual {v1}, Lcom/android/apksig/apk/MinSdkVersionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 359
    new-instance v0, Lcom/android/apksig/apk/MinSdkVersionException;

    const-string v2, "Failed to determine APK\'s minimum supported platform version. Use --min-sdk-version to override"

    invoke-direct {v0, v2, v1}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 295
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 313
    :try_start_5
    invoke-virtual {v1}, Lcom/android/apksigner/PasswordRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw v2

    .line 276
    :cond_38
    new-instance v1, Lcom/android/apksigner/ParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected parameter(s) after input APK ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_39
    new-instance v0, Lcom/android/apksigner/ParameterException;

    const-string v1, "Missing input APK"

    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3a
    new-instance v0, Lcom/android/apksigner/ParameterException;

    const-string v1, "At least one signer must be specified"

    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static verify([Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 413
    array-length v0, p0

    const-string v1, "help_verify.txt"

    if-nez v0, :cond_0

    .line 414
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    .line 427
    new-instance v2, Lcom/android/apksigner/OptionsParser;

    invoke-direct {v2, p0}, Lcom/android/apksigner/OptionsParser;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v5

    .line 430
    :goto_0
    invoke-virtual {v2}, Lcom/android/apksigner/OptionsParser;->nextOption()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 431
    invoke-virtual {v2}, Lcom/android/apksigner/OptionsParser;->getOptionOriginalForm()Ljava/lang/String;

    move-result-object v0

    const-string v14, "min-sdk-version"

    .line 432
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v7, "Mininimum API Level"

    .line 433
    invoke-virtual {v2, v7}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const-string v14, "max-sdk-version"

    .line 435
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v6, "Maximum API Level"

    .line 436
    invoke-virtual {v2, v6}, Lcom/android/apksigner/OptionsParser;->getRequiredIntValue(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const-string v14, "print-certs"

    .line 438
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 439
    invoke-virtual {v2, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v11

    goto :goto_0

    :cond_3
    const-string v14, "v"

    .line 440
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "verbose"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v14, "Werr"

    .line 442
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 443
    invoke-virtual {v2, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v12

    goto :goto_0

    :cond_5
    const-string v14, "help"

    .line 444
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "h"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_6
    const-string v14, "v4-signature-file"

    .line 447
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 448
    new-instance v5, Ljava/io/File;

    const-string v13, "Input V4 Signature File"

    invoke-virtual {v2, v13}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p0, "in"

    .line 450
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 451
    new-instance p0, Ljava/io/File;

    const-string v13, "Input APK file"

    invoke-virtual {v2, v13}, Lcom/android/apksigner/OptionsParser;->getRequiredValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {p0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_8
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". See --help for supported options."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/android/apksigner/ApkSignerTool;->printUsage(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_a
    :goto_2
    invoke-virtual {v2, v4}, Lcom/android/apksigner/OptionsParser;->getOptionalBooleanValue(Z)Z

    move-result v10

    goto/16 :goto_0

    .line 458
    :cond_b
    invoke-virtual {v2}, Lcom/android/apksigner/OptionsParser;->getRemainingParams()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    const-string v13, ": "

    if-eqz p0, :cond_d

    .line 463
    array-length v14, v1

    if-gtz v14, :cond_c

    goto :goto_3

    .line 464
    :cond_c
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected parameter(s) after "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 470
    :cond_d
    array-length p0, v1

    if-lt p0, v4, :cond_28

    .line 472
    array-length p0, v1

    if-gt p0, v4, :cond_27

    .line 476
    new-instance p0, Ljava/io/File;

    aget-object v0, v1, v3

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    if-gt v9, v6, :cond_e

    goto :goto_4

    .line 481
    :cond_e
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Min API Level ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > max API Level ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 486
    :cond_f
    :goto_4
    new-instance v0, Lcom/android/apksig/ApkVerifier$Builder;

    invoke-direct {v0, p0}, Lcom/android/apksig/ApkVerifier$Builder;-><init>(Ljava/io/File;)V

    if-eqz v7, :cond_10

    .line 488
    invoke-virtual {v0, v9}, Lcom/android/apksig/ApkVerifier$Builder;->setMinCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;

    :cond_10
    if-eqz v8, :cond_11

    .line 491
    invoke-virtual {v0, v6}, Lcom/android/apksig/ApkVerifier$Builder;->setMaxCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;

    :cond_11
    if-eqz v5, :cond_13

    .line 494
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 498
    invoke-virtual {v0, v5}, Lcom/android/apksig/ApkVerifier$Builder;->setV4SignatureFile(Ljava/io/File;)Lcom/android/apksig/ApkVerifier$Builder;

    goto :goto_5

    .line 495
    :cond_12
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V4 signature file does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 501
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lcom/android/apksig/ApkVerifier$Builder;->build()Lcom/android/apksig/ApkVerifier;

    move-result-object p0

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier;->verify()Lcom/android/apksig/ApkVerifier$Result;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/apk/MinSdkVersionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 519
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getSignerCertificates()Ljava/util/List;

    move-result-object v1

    if-eqz v10, :cond_14

    .line 521
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Verifies"

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 522
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verified using v1 scheme (JAR signing): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 522
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 525
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verified using v2 scheme (APK Signature Scheme v2): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 528
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verified using v3 scheme (APK Signature Scheme v3): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 528
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 531
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verified using v4 scheme (APK Signature Scheme v4): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV4Scheme()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 531
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 534
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verified for SourceStamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->isSourceStampVerified()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 535
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of signers: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    if-eqz v11, :cond_16

    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    add-int/2addr v2, v4

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signer #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Lcom/android/apksigner/ApkSignerTool;->printCertificate(Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    goto :goto_6

    .line 545
    :cond_15
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "DOES NOT VERIFY"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 548
    :cond_16
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 549
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    if-eqz v12, :cond_18

    .line 553
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_8

    :cond_18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 554
    :goto_8
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getWarnings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WARNING: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_9

    .line 558
    :cond_19
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 559
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 560
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getErrors()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 561
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ERROR: JAR signer "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 563
    :cond_1b
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WARNING: JAR signer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_b

    .line 568
    :cond_1c
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "signer #"

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getIndex()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 570
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getErrors()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 571
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ERROR: APK Signature Scheme v2 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 574
    :cond_1e
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 576
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WARNING: APK Signature Scheme v2 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_d

    .line 580
    :cond_1f
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    .line 581
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getIndex()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 582
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getErrors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 583
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ERROR: APK Signature Scheme v3 "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 586
    :cond_21
    invoke-virtual {v5}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getWarnings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 588
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WARNING: APK Signature Scheme v3 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_f

    .line 593
    :cond_22
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result;->getSourceStampInfo()Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 595
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 596
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ERROR: SourceStamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_10

    .line 598
    :cond_23
    invoke-virtual {p0}, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->getWarnings()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WARNING: SourceStamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    if-nez v0, :cond_25

    .line 604
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_25
    if-eqz v12, :cond_26

    if-eqz v3, :cond_26

    .line 608
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_26
    return-void

    :catch_0
    move-exception p0

    .line 506
    invoke-virtual {p0}, Lcom/android/apksig/apk/MinSdkVersionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 510
    new-instance v0, Lcom/android/apksig/apk/MinSdkVersionException;

    const-string v1, "Failed to determine APK\'s minimum supported platform version. Use --min-sdk-version to override"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 473
    :cond_27
    new-instance p0, Lcom/android/apksigner/ParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected parameter(s) after APK ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_28
    new-instance p0, Lcom/android/apksigner/ParameterException;

    const-string v0, "Missing APK"

    invoke-direct {p0, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw p0

    :goto_13
    goto :goto_12
.end method
