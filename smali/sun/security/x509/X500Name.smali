.class public Lsun/security/x509/X500Name;
.super Ljava/lang/Object;
.source "X500Name.java"

# interfaces
.implements Ljava/security/Principal;
.implements Lsun/security/x509/GeneralNameInterface;


# static fields
.field private static final DNQUALIFIER_DATA:[I

.field public static final DNQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

.field private static final DOMAIN_COMPONENT_DATA:[I

.field public static final DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

.field private static final GENERATIONQUALIFIER_DATA:[I

.field public static final GENERATIONQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

.field private static final GIVENNAME_DATA:[I

.field public static final GIVENNAME_OID:Lsun/security/util/ObjectIdentifier;

.field private static final INITIALS_DATA:[I

.field public static final INITIALS_OID:Lsun/security/util/ObjectIdentifier;

.field private static final SERIALNUMBER_DATA:[I

.field public static final SERIALNUMBER_OID:Lsun/security/util/ObjectIdentifier;

.field private static final SURNAME_DATA:[I

.field public static final SURNAME_OID:Lsun/security/util/ObjectIdentifier;

.field private static final commonName_data:[I

.field public static final commonName_oid:Lsun/security/util/ObjectIdentifier;

.field private static final countryName_data:[I

.field public static final countryName_oid:Lsun/security/util/ObjectIdentifier;

.field private static final internedOIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun/security/util/ObjectIdentifier;",
            "Lsun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ipAddress_data:[I

.field public static final ipAddress_oid:Lsun/security/util/ObjectIdentifier;

.field private static final localityName_data:[I

.field public static final localityName_oid:Lsun/security/util/ObjectIdentifier;

.field private static final orgName_data:[I

.field public static final orgName_oid:Lsun/security/util/ObjectIdentifier;

.field private static final orgUnitName_data:[I

.field public static final orgUnitName_oid:Lsun/security/util/ObjectIdentifier;

.field private static final stateName_data:[I

.field public static final stateName_oid:Lsun/security/util/ObjectIdentifier;

.field private static final streetAddress_data:[I

.field public static final streetAddress_oid:Lsun/security/util/ObjectIdentifier;

.field private static final title_data:[I

.field public static final title_oid:Lsun/security/util/ObjectIdentifier;

.field private static final userid_data:[I

.field public static final userid_oid:Lsun/security/util/ObjectIdentifier;


# instance fields
.field private volatile allAvaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/AVA;",
            ">;"
        }
    .end annotation
.end field

.field private canonicalDn:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private encoded:[B

.field private names:[Lsun/security/x509/RDN;

.field private volatile rdnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/RDN;",
            ">;"
        }
    .end annotation
.end field

.field private rfc1779Dn:Ljava/lang/String;

.field private rfc2253Dn:Ljava/lang/String;

.field private x500Principal:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1130
    fill-array-data v1, :array_0

    sput-object v1, Lsun/security/x509/X500Name;->commonName_data:[I

    new-array v2, v0, [I

    .line 1131
    fill-array-data v2, :array_1

    sput-object v2, Lsun/security/x509/X500Name;->SURNAME_DATA:[I

    new-array v2, v0, [I

    .line 1132
    fill-array-data v2, :array_2

    sput-object v2, Lsun/security/x509/X500Name;->SERIALNUMBER_DATA:[I

    new-array v2, v0, [I

    .line 1133
    fill-array-data v2, :array_3

    sput-object v2, Lsun/security/x509/X500Name;->countryName_data:[I

    new-array v2, v0, [I

    .line 1134
    fill-array-data v2, :array_4

    sput-object v2, Lsun/security/x509/X500Name;->localityName_data:[I

    new-array v2, v0, [I

    .line 1135
    fill-array-data v2, :array_5

    sput-object v2, Lsun/security/x509/X500Name;->stateName_data:[I

    new-array v2, v0, [I

    .line 1136
    fill-array-data v2, :array_6

    sput-object v2, Lsun/security/x509/X500Name;->streetAddress_data:[I

    new-array v2, v0, [I

    .line 1137
    fill-array-data v2, :array_7

    sput-object v2, Lsun/security/x509/X500Name;->orgName_data:[I

    new-array v2, v0, [I

    .line 1138
    fill-array-data v2, :array_8

    sput-object v2, Lsun/security/x509/X500Name;->orgUnitName_data:[I

    new-array v2, v0, [I

    .line 1139
    fill-array-data v2, :array_9

    sput-object v2, Lsun/security/x509/X500Name;->title_data:[I

    new-array v2, v0, [I

    .line 1140
    fill-array-data v2, :array_a

    sput-object v2, Lsun/security/x509/X500Name;->GIVENNAME_DATA:[I

    new-array v2, v0, [I

    .line 1141
    fill-array-data v2, :array_b

    sput-object v2, Lsun/security/x509/X500Name;->INITIALS_DATA:[I

    new-array v2, v0, [I

    .line 1142
    fill-array-data v2, :array_c

    sput-object v2, Lsun/security/x509/X500Name;->GENERATIONQUALIFIER_DATA:[I

    new-array v0, v0, [I

    .line 1143
    fill-array-data v0, :array_d

    sput-object v0, Lsun/security/x509/X500Name;->DNQUALIFIER_DATA:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1145
    fill-array-data v0, :array_e

    sput-object v0, Lsun/security/x509/X500Name;->ipAddress_data:[I

    const/4 v0, 0x7

    new-array v2, v0, [I

    .line 1146
    fill-array-data v2, :array_f

    sput-object v2, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_DATA:[I

    new-array v0, v0, [I

    .line 1148
    fill-array-data v0, :array_10

    sput-object v0, Lsun/security/x509/X500Name;->userid_data:[I

    .line 1172
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->commonName_oid:Lsun/security/util/ObjectIdentifier;

    .line 1177
    sget-object v0, Lsun/security/x509/X500Name;->SERIALNUMBER_DATA:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->SERIALNUMBER_OID:Lsun/security/util/ObjectIdentifier;

    .line 1180
    sget-object v0, Lsun/security/x509/X500Name;->countryName_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->countryName_oid:Lsun/security/util/ObjectIdentifier;

    .line 1183
    sget-object v0, Lsun/security/x509/X500Name;->localityName_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->localityName_oid:Lsun/security/util/ObjectIdentifier;

    .line 1186
    sget-object v0, Lsun/security/x509/X500Name;->orgName_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->orgName_oid:Lsun/security/util/ObjectIdentifier;

    .line 1189
    sget-object v0, Lsun/security/x509/X500Name;->orgUnitName_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->orgUnitName_oid:Lsun/security/util/ObjectIdentifier;

    .line 1192
    sget-object v0, Lsun/security/x509/X500Name;->stateName_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->stateName_oid:Lsun/security/util/ObjectIdentifier;

    .line 1195
    sget-object v0, Lsun/security/x509/X500Name;->streetAddress_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->streetAddress_oid:Lsun/security/util/ObjectIdentifier;

    .line 1198
    sget-object v0, Lsun/security/x509/X500Name;->title_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->title_oid:Lsun/security/util/ObjectIdentifier;

    .line 1202
    sget-object v0, Lsun/security/x509/X500Name;->DNQUALIFIER_DATA:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->DNQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

    .line 1205
    sget-object v0, Lsun/security/x509/X500Name;->SURNAME_DATA:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->SURNAME_OID:Lsun/security/util/ObjectIdentifier;

    .line 1208
    sget-object v0, Lsun/security/x509/X500Name;->GIVENNAME_DATA:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->GIVENNAME_OID:Lsun/security/util/ObjectIdentifier;

    .line 1211
    sget-object v0, Lsun/security/x509/X500Name;->INITIALS_DATA:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->INITIALS_OID:Lsun/security/util/ObjectIdentifier;

    .line 1214
    sget-object v0, Lsun/security/x509/X500Name;->GENERATIONQUALIFIER_DATA:[I

    .line 1215
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

    .line 1222
    sget-object v0, Lsun/security/x509/X500Name;->ipAddress_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->ipAddress_oid:Lsun/security/util/ObjectIdentifier;

    .line 1232
    sget-object v0, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_DATA:[I

    .line 1233
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

    .line 1236
    sget-object v0, Lsun/security/x509/X500Name;->userid_data:[I

    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lsun/security/x509/X500Name;->userid_oid:Lsun/security/util/ObjectIdentifier;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x4
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
        0x4
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x5
        0x4
        0x5
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x5
        0x4
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x5
        0x4
        0x7
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x5
        0x4
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x5
        0x4
        0x9
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x5
        0x4
        0xa
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x5
        0x4
        0xb
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x5
        0x4
        0xc
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x5
        0x4
        0x2a
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x4
        0x2b
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x5
        0x4
        0x2c
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x5
        0x4
        0x2e
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x4
        0x1
        0x2a
        0x2
        0xb
        0x2
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x19
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "RFC2253"

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;->parseRFC2253DN(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "DEFAULT"

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsun/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lsun/security/x509/RDN;

    .line 206
    iput-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    .line 211
    new-instance v1, Lsun/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 212
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance v1, Lsun/security/x509/AVA;

    sget-object v3, Lsun/security/x509/X500Name;->commonName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v4, Lsun/security/util/DerValue;

    invoke-direct {v4, p1}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 214
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance v1, Lsun/security/x509/RDN;

    invoke-direct {v1, v2}, Lsun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 215
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance v1, Lsun/security/x509/AVA;

    sget-object v3, Lsun/security/x509/X500Name;->orgUnitName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v4, Lsun/security/util/DerValue;

    invoke-direct {v4, p2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object v1, v0, p1

    .line 217
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance v0, Lsun/security/x509/RDN;

    invoke-direct {v0, v2}, Lsun/security/x509/RDN;-><init>(I)V

    aput-object v0, p2, v2

    .line 218
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object p2, p2, v2

    iget-object p2, p2, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance v0, Lsun/security/x509/AVA;

    sget-object v1, Lsun/security/x509/X500Name;->orgName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v3, Lsun/security/util/DerValue;

    invoke-direct {v3, p3}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object v0, p2, p1

    .line 220
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance p3, Lsun/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, p1

    .line 221
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object p2, p2, p1

    iget-object p2, p2, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance p3, Lsun/security/x509/AVA;

    sget-object v0, Lsun/security/x509/X500Name;->countryName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p4}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object p3, p2, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lsun/security/x509/RDN;

    .line 244
    iput-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    .line 249
    new-instance v1, Lsun/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 250
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance v1, Lsun/security/x509/AVA;

    sget-object v3, Lsun/security/x509/X500Name;->commonName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v4, Lsun/security/util/DerValue;

    invoke-direct {v4, p1}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 252
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance v1, Lsun/security/x509/RDN;

    invoke-direct {v1, v2}, Lsun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 253
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance v1, Lsun/security/x509/AVA;

    sget-object v3, Lsun/security/x509/X500Name;->orgUnitName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v4, Lsun/security/util/DerValue;

    invoke-direct {v4, p2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object v1, v0, p1

    .line 255
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance v0, Lsun/security/x509/RDN;

    invoke-direct {v0, v2}, Lsun/security/x509/RDN;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 256
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object p2, p2, v1

    iget-object p2, p2, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance v0, Lsun/security/x509/AVA;

    sget-object v1, Lsun/security/x509/X500Name;->orgName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v3, Lsun/security/util/DerValue;

    invoke-direct {v3, p3}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object v0, p2, p1

    .line 258
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance p3, Lsun/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun/security/x509/RDN;-><init>(I)V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 259
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object p2, p2, v0

    iget-object p2, p2, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance p3, Lsun/security/x509/AVA;

    sget-object v0, Lsun/security/x509/X500Name;->localityName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p4}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object p3, p2, p1

    .line 261
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance p3, Lsun/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, v2

    .line 262
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object p2, p2, v2

    iget-object p2, p2, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance p3, Lsun/security/x509/AVA;

    sget-object p4, Lsun/security/x509/X500Name;->stateName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p5}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object p3, p2, p1

    .line 264
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance p3, Lsun/security/x509/RDN;

    invoke-direct {p3, v2}, Lsun/security/x509/RDN;-><init>(I)V

    aput-object p3, p2, p1

    .line 265
    iget-object p2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object p2, p2, p1

    iget-object p2, p2, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    new-instance p3, Lsun/security/x509/AVA;

    sget-object p4, Lsun/security/x509/X500Name;->countryName_oid:Lsun/security/util/ObjectIdentifier;

    new-instance p5, Lsun/security/util/DerValue;

    invoke-direct {p5, p6}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p5}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    aput-object p3, p2, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-direct {p0, p1, p2}, Lsun/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;->parseDER(Lsun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 317
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->parseDER(Lsun/security/util/DerInputStream;)V

    return-void
.end method

.method public constructor <init>([Lsun/security/x509/RDN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lsun/security/x509/RDN;

    .line 277
    iput-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    goto :goto_1

    .line 279
    :cond_0
    invoke-virtual {p1}, [Lsun/security/x509/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsun/security/x509/RDN;

    iput-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    .line 280
    :goto_0
    iget-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 281
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot create an X500Name"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static asX500Name(Ljavax/security/auth/x500/X500Principal;)Lsun/security/x509/X500Name;
    .locals 2

    .line 1431
    :try_start_0
    new-instance v0, Lsun/security/x509/X500Name;

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 1432
    iput-object p0, v0, Lsun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1435
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static countQuotes(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1006
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    if-eq v1, p1, :cond_1

    .line 1007
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static escaped(IILjava/lang/String;)Z
    .locals 5

    const/16 v0, 0x5c

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    add-int/lit8 v2, p0, -0x1

    .line 1018
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    if-le p0, v1, :cond_1

    add-int/lit8 v2, p0, -0x1

    .line 1025
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, p0, -0x2

    .line 1026
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-le p0, v1, :cond_5

    add-int/lit8 v3, p0, -0x1

    .line 1033
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_5

    add-int/lit8 v3, p0, -0x2

    .line 1034
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_5

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-lt p0, p1, :cond_3

    .line 1042
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 1049
    :cond_3
    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method private findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;
    .locals 3

    .line 748
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 749
    :goto_0
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 750
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lsun/security/x509/RDN;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateDN()V
    .locals 4

    .line 1064
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1065
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsun/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X500Name;->dn:Ljava/lang/String;

    return-void

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1070
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    if-eqz v1, :cond_2

    .line 1071
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1072
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_1

    const-string v3, ", "

    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_1
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lsun/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1078
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X500Name;->dn:Ljava/lang/String;

    return-void
.end method

.method private generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1092
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lsun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1095
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1096
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    if-eqz v1, :cond_2

    .line 1097
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1098
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_1

    const-string v3, ", "

    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_1
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lsun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 694
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 695
    iget-object v2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2c

    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    :cond_1
    iget-object v2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lsun/security/x509/RDN;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 700
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getString(Lsun/security/util/DerValue;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_0
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 432
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a DER string encoding, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lsun/security/util/DerValue;->tag:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 1114
    sget-object v0, Lsun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_0

    return-object v0

    .line 1118
    :cond_0
    sget-object v0, Lsun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private isWithinSubtree(Lsun/security/x509/X500Name;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1296
    :cond_1
    iget-object v2, p1, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v3, v2

    if-nez v3, :cond_2

    return v0

    .line 1299
    :cond_2
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v4, v3

    if-nez v4, :cond_3

    return v1

    .line 1302
    :cond_3
    array-length v3, v3

    array-length v2, v2

    if-ge v3, v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    .line 1305
    :goto_0
    iget-object v3, p1, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 1306
    iget-object v4, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lsun/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private parseDER(Lsun/security/util/DerInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    .line 787
    :try_start_0
    invoke-virtual {p1, v1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 792
    :cond_0
    new-instance p1, Lsun/security/util/DerValue;

    const/16 v2, 0x30

    invoke-direct {p1, v2, v0}, Lsun/security/util/DerValue;-><init>(B[B)V

    .line 794
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    .line 795
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Lsun/security/x509/RDN;

    .line 800
    iput-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    goto :goto_2

    .line 802
    :cond_1
    array-length v1, p1

    new-array v1, v1, [Lsun/security/x509/RDN;

    iput-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    .line 803
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 804
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    new-instance v2, Lsun/security/x509/RDN;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lsun/security/x509/RDN;-><init>(Lsun/security/util/DerValue;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private parseDN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 875
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 880
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2c

    .line 889
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x3b

    .line 890
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gez v3, :cond_2

    if-ltz v5, :cond_1

    goto :goto_1

    .line 934
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 935
    new-instance v0, Lsun/security/x509/RDN;

    invoke-direct {v0, p1, p2}, Lsun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 936
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 943
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsun/security/x509/RDN;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsun/security/x509/RDN;

    iput-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    return-void

    :cond_2
    :goto_1
    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    move v3, v5

    goto :goto_2

    .line 898
    :cond_4
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 900
    :goto_2
    invoke-static {p1, v8, v3}, Lsun/security/x509/X500Name;->countQuotes(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v7, v5

    if-ltz v3, :cond_5

    const/4 v5, 0x1

    if-eq v7, v5, :cond_5

    .line 910
    invoke-static {v3, v8, p1}, Lsun/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 915
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 918
    new-instance v6, Lsun/security/x509/RDN;

    invoke-direct {v6, v5, p2}, Lsun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 919
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v8, v3, 0x1

    .line 929
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 930
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_3
    new-array p1, v0, [Lsun/security/x509/RDN;

    .line 876
    iput-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    return-void
.end method

.method private parseRFC2253DN(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lsun/security/x509/RDN;

    .line 948
    iput-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    return-void

    .line 952
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2c

    .line 957
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    const-string v5, "RFC2253"

    if-ltz v4, :cond_2

    if-lez v4, :cond_1

    .line 966
    invoke-static {v4, v3, p1}, Lsun/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 971
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 974
    new-instance v3, Lsun/security/x509/RDN;

    invoke-direct {v3, v1, v5}, Lsun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 982
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_0

    .line 986
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 987
    new-instance v1, Lsun/security/x509/RDN;

    invoke-direct {v1, p1, v5}, Lsun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 995
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsun/security/x509/RDN;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsun/security/x509/RDN;

    iput-object p1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    return-void
.end method


# virtual methods
.method public allAvas()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun/security/x509/AVA;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lsun/security/x509/X500Name;->allAvaList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 347
    :goto_0
    iget-object v2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 348
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lsun/security/x509/RDN;->avas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public asX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1413
    iget-object v0, p0, Lsun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    .line 1415
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/X500Name;->dn:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsun/security/x509/X500Name;->generateDN()V

    .line 1416
    :cond_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lsun/security/x509/X500Name;->dn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1418
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1421
    :cond_1
    :goto_0
    iget-object v0, p0, Lsun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public avaSize()I
    .locals 1

    .line 359
    invoke-virtual {p0}, Lsun/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public commonAncestor(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Name;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1336
    :cond_0
    iget-object v1, p1, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v1, v1

    .line 1337
    iget-object v2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v2, v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-ge v2, v1, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1347
    iget-object v4, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v4, v4, v3

    iget-object v5, p1, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lsun/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_4

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1357
    :cond_4
    new-array p1, v3, [Lsun/security/x509/RDN;

    :goto_1
    if-ge v2, v3, :cond_5

    .line 1359
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1364
    :cond_5
    :try_start_0
    new-instance v1, Lsun/security/x509/X500Name;

    invoke-direct {v1, p1}, Lsun/security/x509/X500Name;-><init>([Lsun/security/x509/RDN;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public constrains(Lsun/security/x509/GeneralNameInterface;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    .line 1261
    :cond_0
    invoke-interface {p1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 1264
    :cond_1
    check-cast p1, Lsun/security/x509/X500Name;

    .line 1265
    invoke-virtual {p1, p0}, Lsun/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1267
    :cond_2
    iget-object v2, p1, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v2, v2

    if-nez v2, :cond_3

    :goto_1
    const/4 v0, 0x2

    goto :goto_2

    .line 1269
    :cond_3
    iget-object v2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v2, v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1271
    :cond_4
    invoke-direct {p1, p0}, Lsun/security/x509/X500Name;->isWithinSubtree(Lsun/security/x509/X500Name;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1273
    :cond_5
    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;->isWithinSubtree(Lsun/security/x509/X500Name;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    :goto_2
    return v0
.end method

.method public emit(Lsun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 817
    invoke-virtual {p0, p1}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 827
    :goto_0
    iget-object v2, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 828
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lsun/security/x509/RDN;->encode(Lsun/security/util/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 830
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 396
    :cond_0
    instance-of v0, p1, Lsun/security/x509/X500Name;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 399
    :cond_1
    check-cast p1, Lsun/security/x509/X500Name;

    .line 401
    iget-object v0, p0, Lsun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lsun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 405
    :cond_2
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v0, v0

    .line 406
    iget-object v2, p1, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v2, v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 410
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v3, v3, v2

    .line 411
    iget-object v4, p1, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v4, v4, v2

    .line 412
    iget-object v3, v3, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    array-length v3, v3

    iget-object v4, v4, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    array-length v4, v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_5
    invoke-virtual {p0}, Lsun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findMostSpecificAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;
    .locals 2

    .line 764
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    if-eqz v0, :cond_1

    .line 765
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 766
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lsun/security/x509/RDN;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lsun/security/x509/X500Name;->commonName_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 493
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lsun/security/x509/X500Name;->countryName_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 454
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDNQualifier()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lsun/security/x509/X500Name;->DNQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 542
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 530
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    invoke-virtual {p0}, Lsun/security/x509/X500Name;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lsun/security/x509/X500Name;->encoded:[B

    if-nez v0, :cond_1

    .line 840
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 841
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 842
    :goto_0
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 843
    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lsun/security/x509/RDN;->encode(Lsun/security/util/DerOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    .line 845
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 846
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X500Name;->encoded:[B

    .line 848
    :cond_1
    iget-object v0, p0, Lsun/security/x509/X500Name;->encoded:[B

    return-object v0
.end method

.method public getGeneration()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lsun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 590
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lsun/security/x509/X500Name;->GIVENNAME_OID:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 566
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lsun/security/x509/X500Name;->ipAddress_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 602
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitials()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    sget-object v0, Lsun/security/x509/X500Name;->INITIALS_OID:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 578
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lsun/security/x509/X500Name;->localityName_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 506
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lsun/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lsun/security/x509/X500Name;->orgName_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 467
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationalUnit()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lsun/security/x509/X500Name;->orgUnitName_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 480
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC1779Name()Ljava/lang/String;
    .locals 1

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun/security/x509/X500Name;->getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 635
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lsun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 640
    :cond_0
    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    return-object p1

    .line 644
    :cond_1
    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRFC2253CanonicalName()Ljava/lang/String;
    .locals 4

    .line 705
    iget-object v0, p0, Lsun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 712
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 713
    iput-object v0, p0, Lsun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0

    .line 726
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    iget-object v1, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 728
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    const/16 v3, 0x2c

    .line 729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    :cond_2
    iget-object v3, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lsun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 733
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0
.end method

.method public getRFC2253Name()Ljava/lang/String;
    .locals 1

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun/security/x509/X500Name;->getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 664
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lsun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 668
    :cond_0
    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    return-object p1

    .line 672
    :cond_1
    invoke-direct {p0, p1}, Lsun/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lsun/security/x509/X500Name;->stateName_oid:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 518
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lsun/security/x509/X500Name;->SURNAME_OID:Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->findAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/DerValue;

    move-result-object v0

    .line 554
    invoke-direct {p0, v0}, Lsun/security/x509/X500Name;->getString(Lsun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 384
    invoke-virtual {p0}, Lsun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 367
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 372
    iget-object v4, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    aget-object v4, v4, v3

    iget-object v4, v4, Lsun/security/x509/RDN;->assertion:[Lsun/security/x509/AVA;

    array-length v4, v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public rdns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun/security/x509/RDN;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lsun/security/x509/X500Name;->rdnList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 327
    iput-object v0, p0, Lsun/security/x509/X500Name;->rdnList:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 336
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lsun/security/x509/X500Name;->names:[Lsun/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lsun/security/x509/X500Name;->dn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 613
    invoke-direct {p0}, Lsun/security/x509/X500Name;->generateDN()V

    .line 615
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X500Name;->dn:Ljava/lang/String;

    return-object v0
.end method
