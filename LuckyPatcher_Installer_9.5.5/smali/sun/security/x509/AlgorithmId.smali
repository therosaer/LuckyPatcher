.class public Lsun/security/x509/AlgorithmId;
.super Ljava/lang/Object;
.source "AlgorithmId.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lsun/security/util/DerEncoder;


# static fields
.field private static final DH_PKIX_data:[I

.field public static final DH_PKIX_oid:Lsun/security/util/ObjectIdentifier;

.field private static final DH_data:[I

.field public static final DH_oid:Lsun/security/util/ObjectIdentifier;

.field private static final DSA_OIW_data:[I

.field public static final DSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field private static final DSA_PKIX_data:[I

.field public static final DSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final EC_oid:Lsun/security/util/ObjectIdentifier;

.field public static final MD2_oid:Lsun/security/util/ObjectIdentifier;

.field public static final MD5_oid:Lsun/security/util/ObjectIdentifier;

.field private static final RSAEncryption_data:[I

.field public static final RSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final RSA_data:[I

.field public static final RSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA256_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA384_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA512_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final dsaWithSHA1_PKIX_data:[I

.field private static initOidTable:Z = false

.field private static final md2WithRSAEncryption_data:[I

.field public static final md2WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final md5WithRSAEncryption_data:[I

.field public static final md5WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oidTable:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final pbeWithMD5AndDES_oid:Lsun/security/util/ObjectIdentifier;

.field public static final pbeWithMD5AndRC2_oid:Lsun/security/util/ObjectIdentifier;

.field public static final pbeWithSHA1AndDES_oid:Lsun/security/util/ObjectIdentifier;

.field public static pbeWithSHA1AndDESede_oid:Lsun/security/util/ObjectIdentifier; = null

.field public static pbeWithSHA1AndRC2_40_oid:Lsun/security/util/ObjectIdentifier; = null

.field public static final pbeWithSHA1AndRC2_oid:Lsun/security/util/ObjectIdentifier;

.field private static final serialVersionUID:J = 0x640067c6d62263e5L

.field private static final sha1WithDSA_OIW_data:[I

.field public static final sha1WithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha1WithDSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha1WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_OIW_data:[I

.field public static final sha1WithRSAEncryption_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_data:[I

.field public static final sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha224WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha256WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha256WithRSAEncryption_data:[I

.field public static final sha256WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha384WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha384WithRSAEncryption_data:[I

.field public static final sha384WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha512WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha512WithRSAEncryption_data:[I

.field public static final sha512WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final shaWithDSA_OIW_data:[I

.field public static final shaWithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field public static final specifiedWithECDSA_oid:Lsun/security/util/ObjectIdentifier;


# instance fields
.field private algParams:Ljava/security/AlgorithmParameters;

.field private algid:Lsun/security/util/ObjectIdentifier;

.field private constructedFromDer:Z

.field protected params:Lsun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 590
    fill-array-data v1, :array_0

    .line 591
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/AlgorithmId;->MD2_oid:Lsun/security/util/ObjectIdentifier;

    new-array v1, v0, [I

    .line 597
    fill-array-data v1, :array_1

    .line 598
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/AlgorithmId;->MD5_oid:Lsun/security/util/ObjectIdentifier;

    new-array v1, v0, [I

    .line 606
    fill-array-data v1, :array_2

    .line 607
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/AlgorithmId;->SHA_oid:Lsun/security/util/ObjectIdentifier;

    const/16 v1, 0x9

    new-array v2, v1, [I

    .line 609
    fill-array-data v2, :array_3

    .line 610
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->SHA256_oid:Lsun/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 612
    fill-array-data v2, :array_4

    .line 613
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->SHA384_oid:Lsun/security/util/ObjectIdentifier;

    new-array v1, v1, [I

    .line 615
    fill-array-data v1, :array_5

    .line 616
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/AlgorithmId;->SHA512_oid:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 621
    fill-array-data v2, :array_6

    sput-object v2, Lsun/security/x509/AlgorithmId;->DH_data:[I

    new-array v2, v0, [I

    .line 622
    fill-array-data v2, :array_7

    sput-object v2, Lsun/security/x509/AlgorithmId;->DH_PKIX_data:[I

    new-array v2, v0, [I

    .line 623
    fill-array-data v2, :array_8

    sput-object v2, Lsun/security/x509/AlgorithmId;->DSA_OIW_data:[I

    new-array v2, v0, [I

    .line 624
    fill-array-data v2, :array_9

    sput-object v2, Lsun/security/x509/AlgorithmId;->DSA_PKIX_data:[I

    new-array v2, v0, [I

    .line 625
    fill-array-data v2, :array_a

    sput-object v2, Lsun/security/x509/AlgorithmId;->RSA_data:[I

    new-array v2, v1, [I

    .line 626
    fill-array-data v2, :array_b

    sput-object v2, Lsun/security/x509/AlgorithmId;->RSAEncryption_data:[I

    new-array v2, v0, [I

    .line 633
    fill-array-data v2, :array_c

    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->EC_oid:Lsun/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 640
    fill-array-data v2, :array_d

    sput-object v2, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    new-array v2, v1, [I

    .line 642
    fill-array-data v2, :array_e

    sput-object v2, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    new-array v2, v1, [I

    .line 644
    fill-array-data v2, :array_f

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    new-array v2, v0, [I

    .line 646
    fill-array-data v2, :array_10

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    new-array v2, v1, [I

    .line 648
    fill-array-data v2, :array_11

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    new-array v2, v1, [I

    .line 650
    fill-array-data v2, :array_12

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    new-array v2, v1, [I

    .line 652
    fill-array-data v2, :array_13

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    new-array v2, v0, [I

    .line 654
    fill-array-data v2, :array_14

    sput-object v2, Lsun/security/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    new-array v2, v0, [I

    .line 656
    fill-array-data v2, :array_15

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    new-array v2, v0, [I

    .line 658
    fill-array-data v2, :array_16

    sput-object v2, Lsun/security/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    new-array v2, v0, [I

    .line 672
    fill-array-data v2, :array_17

    .line 673
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 674
    fill-array-data v2, :array_18

    .line 675
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 676
    fill-array-data v2, :array_19

    .line 677
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 678
    fill-array-data v2, :array_1a

    .line 679
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    new-array v2, v1, [I

    .line 680
    fill-array-data v2, :array_1b

    .line 681
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lsun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    new-array v0, v0, [I

    .line 682
    fill-array-data v0, :array_1c

    .line 683
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    new-array v0, v1, [I

    .line 689
    fill-array-data v0, :array_1d

    .line 690
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Lsun/security/util/ObjectIdentifier;

    new-array v0, v1, [I

    .line 691
    fill-array-data v0, :array_1e

    .line 692
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Lsun/security/util/ObjectIdentifier;

    new-array v0, v1, [I

    .line 693
    fill-array-data v0, :array_1f

    .line 694
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Lsun/security/util/ObjectIdentifier;

    new-array v0, v1, [I

    .line 695
    fill-array-data v0, :array_20

    .line 696
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Lsun/security/util/ObjectIdentifier;

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 697
    fill-array-data v1, :array_21

    .line 698
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lsun/security/util/ObjectIdentifier;

    new-array v0, v0, [I

    .line 699
    fill-array-data v0, :array_22

    .line 700
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lsun/security/util/ObjectIdentifier;

    .line 717
    sget-object v0, Lsun/security/x509/AlgorithmId;->DH_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->DH_oid:Lsun/security/util/ObjectIdentifier;

    .line 724
    sget-object v0, Lsun/security/x509/AlgorithmId;->DH_PKIX_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->DH_PKIX_oid:Lsun/security/util/ObjectIdentifier;

    .line 734
    sget-object v0, Lsun/security/x509/AlgorithmId;->DSA_OIW_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->DSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 743
    sget-object v0, Lsun/security/x509/AlgorithmId;->DSA_PKIX_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->DSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 751
    sget-object v0, Lsun/security/x509/AlgorithmId;->RSA_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->RSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 758
    sget-object v0, Lsun/security/x509/AlgorithmId;->RSAEncryption_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->RSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 766
    sget-object v0, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    .line 767
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 774
    sget-object v0, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    .line 775
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 782
    sget-object v0, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    .line 783
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 790
    sget-object v0, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    .line 791
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 798
    sget-object v0, Lsun/security/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    .line 799
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 806
    sget-object v0, Lsun/security/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    .line 807
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 814
    sget-object v0, Lsun/security/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    .line 815
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 823
    sget-object v0, Lsun/security/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->shaWithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 830
    sget-object v0, Lsun/security/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 837
    sget-object v0, Lsun/security/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/AlgorithmId;->sha1WithDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 839
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    .line 840
    sget-object v1, Lsun/security/x509/AlgorithmId;->MD5_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->MD2_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->SHA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->SHA256_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->SHA384_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->SHA512_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->RSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->RSA_oid:Lsun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->DH_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "Diffie-Hellman"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->DH_PKIX_oid:Lsun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->DSA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->DSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->EC_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "EC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA1withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA224withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA256withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA384withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA512withECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "MD5withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "MD2withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha1WithDSA_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA1withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->shaWithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA1withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Lsun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA256withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA384withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SHA512withRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithMD5AndDES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithMD5AndRC2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndDES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndRC2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndDESede"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    sget-object v1, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lsun/security/util/ObjectIdentifier;

    const-string v2, "PBEWithSHA1AndRC2_40"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x3
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x348
        0x273e
        0x2
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x5
        0x8
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1d
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xd
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1b
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x3
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x4
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x3
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x6
    .end array-data

    :array_1f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xa
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xb
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 94
    iput-object p1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 104
    iput-object p1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 105
    iput-object p2, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method private constructor <init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 111
    iput-object p1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 112
    iput-object p2, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->decodeParams()V

    :cond_0
    return-void
.end method

.method private static algOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "OID."

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 462
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 465
    :cond_0
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "MD5"

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    sget-object p0, Lsun/security/x509/AlgorithmId;->MD5_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    :cond_2
    const-string v0, "MD2"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    sget-object p0, Lsun/security/x509/AlgorithmId;->MD2_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    :cond_3
    const-string v0, "SHA"

    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "SHA-1"

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "SHA-256"

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA256"

    .line 481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v0, "SHA-384"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "SHA384"

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v0, "SHA-512"

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "SHA512"

    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v0, "RSA"

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 496
    sget-object p0, Lsun/security/x509/AlgorithmId;->RSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    :cond_8
    const-string v0, "Diffie-Hellman"

    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "DH"

    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v0, "DSA"

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 503
    sget-object p0, Lsun/security/x509/AlgorithmId;->DSA_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    :cond_a
    const-string v0, "EC"

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 506
    sget-object p0, Lsun/security/x509/AlgorithmId;->EC_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    :cond_b
    const-string v0, "MD5withRSA"

    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "MD5/RSA"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v0, "MD2withRSA"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "MD2/RSA"

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v0, "SHAwithDSA"

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "SHA1withDSA"

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "SHA/DSA"

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "SHA1/DSA"

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "DSAWithSHA1"

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "DSS"

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "SHA-1/DSA"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v0, "SHA1WithRSA"

    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "SHA1/RSA"

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    const-string v0, "SHA1withECDSA"

    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ECDSA"

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    .line 539
    :cond_10
    sget-boolean v0, Lsun/security/x509/AlgorithmId;->initOidTable:Z

    if-nez v0, :cond_16

    .line 540
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 541
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_15

    .line 542
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 543
    :cond_11
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 544
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 546
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ALG.ALIAS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 547
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v2, :cond_11

    add-int/lit8 v7, v7, 0x4

    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_12

    goto :goto_2

    .line 553
    :cond_12
    sget-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    if-nez v8, :cond_13

    .line 554
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 556
    :cond_13
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 557
    aget-object v8, v0, v4

    .line 558
    invoke-virtual {v8, v6}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 559
    sget-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    .line 560
    sget-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    new-instance v9, Lsun/security/util/ObjectIdentifier;

    invoke-direct {v9, v7}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_14
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    .line 566
    sput-boolean v0, Lsun/security/x509/AlgorithmId;->initOidTable:Z

    .line 569
    :cond_16
    sget-object v0, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 533
    :cond_17
    :goto_3
    sget-object p0, Lsun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 529
    :cond_18
    :goto_4
    sget-object p0, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 525
    :cond_19
    :goto_5
    sget-object p0, Lsun/security/x509/AlgorithmId;->sha1WithDSA_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 516
    :cond_1a
    :goto_6
    sget-object p0, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 512
    :cond_1b
    :goto_7
    sget-object p0, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 500
    :cond_1c
    :goto_8
    sget-object p0, Lsun/security/x509/AlgorithmId;->DH_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 490
    :cond_1d
    :goto_9
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA512_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 486
    :cond_1e
    :goto_a
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA384_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 482
    :cond_1f
    :goto_b
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA256_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    .line 478
    :cond_20
    :goto_c
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA_oid:Lsun/security/util/ObjectIdentifier;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 410
    :try_start_0
    invoke-static {p0}, Lsun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 420
    new-instance p0, Lsun/security/x509/AlgorithmId;

    invoke-direct {p0, v0}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;)V

    return-object p0

    .line 417
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized algorithm name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :catch_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ObjectIdentifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljava/security/AlgorithmParameters;)Lsun/security/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 435
    :try_start_0
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 444
    new-instance v0, Lsun/security/x509/AlgorithmId;

    invoke-direct {v0, v1, p0}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    return-object v0

    .line 441
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized algorithm name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 437
    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ObjectIdentifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAlgorithmId(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    invoke-static {p0}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object p0

    return-object p0
.end method

.method private static varargs oid([I)Lsun/security/util/ObjectIdentifier;
    .locals 0

    .line 573
    invoke-static {p0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-byte v0, p0, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 364
    invoke-virtual {p0}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v1

    .line 371
    iget-byte v3, v1, Lsun/security/util/DerValue;->tag:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 372
    invoke-virtual {v1}, Lsun/security/util/DerValue;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v2, v1

    .line 377
    :goto_0
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_3

    .line 382
    :goto_1
    new-instance p0, Lsun/security/x509/AlgorithmId;

    invoke-direct {p0, v0, v2}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    return-object p0

    .line 378
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid AlgorithmIdentifier: extra data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "algid parse error, not a sequence"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected decodeParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :try_start_0
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 161
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 163
    iget-object v2, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 165
    iget-boolean v2, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    if-nez v2, :cond_1

    .line 166
    iget-object v2, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v2, :cond_0

    .line 167
    new-instance v3, Lsun/security/util/DerValue;

    invoke-virtual {v2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lsun/security/util/DerValue;-><init>([B)V

    iput-object v3, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 169
    iput-object v2, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 172
    :cond_1
    :goto_0
    iget-object v2, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-nez v2, :cond_2

    .line 198
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->putNull()V

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putDerValue(Lsun/security/util/DerValue;)V

    :goto_1
    const/16 v2, 0x30

    .line 202
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 203
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final encode(Lsun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lsun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final encode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 212
    invoke-virtual {p0, v0}, Lsun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    .line 213
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 291
    :cond_0
    instance-of v0, p1, Lsun/security/x509/AlgorithmId;

    if-eqz v0, :cond_1

    .line 292
    check-cast p1, Lsun/security/x509/AlgorithmId;

    invoke-virtual {p0, p1}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    move-result p1

    return p1

    .line 293
    :cond_1
    instance-of v0, p1, Lsun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 294
    check-cast p1, Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p0, p1}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Lsun/security/util/ObjectIdentifier;)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, p1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1
.end method

.method public equals(Lsun/security/x509/AlgorithmId;)Z
    .locals 4

    .line 275
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 276
    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->equals(Lsun/security/util/DerValue;)Z

    move-result v0

    .line 277
    :goto_0
    iget-object v3, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    iget-object p1, p1, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v3, p1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public getEncodedParams()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 236
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 240
    :cond_0
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    sget-object v2, Lsun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    .line 243
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-static {v1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SHA1"

    .line 248
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "withECDSA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getOID()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 224
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 257
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected paramsToString()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", params unparsed"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
