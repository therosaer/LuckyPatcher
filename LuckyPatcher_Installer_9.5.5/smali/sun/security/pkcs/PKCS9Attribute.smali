.class public Lsun/security/pkcs/PKCS9Attribute;
.super Ljava/lang/Object;
.source "PKCS9Attribute.java"

# interfaces
.implements Lsun/security/util/DerEncoder;


# static fields
.field public static final CHALLENGE_PASSWORD_OID:Lsun/security/util/ObjectIdentifier;

.field public static final CHALLENGE_PASSWORD_STR:Ljava/lang/String; = "ChallengePassword"

.field public static final CONTENT_TYPE_OID:Lsun/security/util/ObjectIdentifier;

.field public static final CONTENT_TYPE_STR:Ljava/lang/String; = "ContentType"

.field public static final COUNTERSIGNATURE_OID:Lsun/security/util/ObjectIdentifier;

.field public static final COUNTERSIGNATURE_STR:Ljava/lang/String; = "Countersignature"

.field public static final EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

.field public static final EMAIL_ADDRESS_STR:Ljava/lang/String; = "EmailAddress"

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Lsun/security/util/ObjectIdentifier;

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_STR:Ljava/lang/String; = "ExtendedCertificateAttributes"

.field public static final EXTENSION_REQUEST_OID:Lsun/security/util/ObjectIdentifier;

.field public static final EXTENSION_REQUEST_STR:Ljava/lang/String; = "ExtensionRequest"

.field public static final ISSUER_SERIALNUMBER_OID:Lsun/security/util/ObjectIdentifier;

.field public static final ISSUER_SERIALNUMBER_STR:Ljava/lang/String; = "IssuerAndSerialNumber"

.field public static final MESSAGE_DIGEST_OID:Lsun/security/util/ObjectIdentifier;

.field public static final MESSAGE_DIGEST_STR:Ljava/lang/String; = "MessageDigest"

.field private static final NAME_OID_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lsun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_NAME_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lsun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

.field private static final PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

.field private static final RSA_PROPRIETARY_STR:Ljava/lang/String; = "RSAProprietary"

.field public static final SIGNATURE_TIMESTAMP_TOKEN_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SIGNATURE_TIMESTAMP_TOKEN_STR:Ljava/lang/String; = "SignatureTimestampToken"

.field public static final SIGNING_CERTIFICATE_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SIGNING_CERTIFICATE_STR:Ljava/lang/String; = "SigningCertificate"

.field public static final SIGNING_TIME_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SIGNING_TIME_STR:Ljava/lang/String; = "SigningTime"

.field private static final SINGLE_VALUED:[Z

.field public static final SMIME_CAPABILITY_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SMIME_CAPABILITY_STR:Ljava/lang/String; = "SMIMECapability"

.field private static final SMIME_SIGNING_DESC_STR:Ljava/lang/String; = "SMIMESigningDesc"

.field public static final UNSTRUCTURED_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_ADDRESS_STR:Ljava/lang/String; = "UnstructuredAddress"

.field public static final UNSTRUCTURED_NAME_OID:Lsun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_NAME_STR:Ljava/lang/String; = "UnstructuredName"

.field private static final VALUE_CLASSES:[Ljava/lang/Class;

.field private static final debug:Lsun/security/util/Debug;


# instance fields
.field private index:I

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "jar"

    .line 180
    invoke-static {v0}, Lsun/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun/security/pkcs/PKCS9Attribute;->debug:Lsun/security/util/Debug;

    const/16 v0, 0x12

    new-array v1, v0, [Lsun/security/util/ObjectIdentifier;

    .line 185
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 188
    :goto_0
    sget-object v3, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    array-length v4, v3

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/4 v12, 0x0

    if-ge v2, v4, :cond_0

    new-array v4, v6, [I

    aput v1, v4, v12

    aput v5, v4, v1

    const/16 v6, 0x348

    aput v6, v4, v5

    const v5, 0x1bb8d

    aput v5, v4, v8

    aput v1, v4, v10

    aput v11, v4, v7

    aput v2, v4, v9

    .line 190
    invoke-static {v4}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_0
    array-length v2, v3

    sub-int/2addr v2, v5

    new-array v4, v11, [I

    fill-array-data v4, :array_0

    .line 195
    invoke-static {v4}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v4

    aput-object v4, v3, v2

    .line 196
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v4, v11, [I

    fill-array-data v4, :array_1

    .line 197
    invoke-static {v4}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v3, v2, v1

    sput-object v3, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    .line 202
    aget-object v3, v2, v5

    sput-object v3, Lsun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_NAME_OID:Lsun/security/util/ObjectIdentifier;

    .line 203
    aget-object v3, v2, v8

    sput-object v3, Lsun/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Lsun/security/util/ObjectIdentifier;

    .line 204
    aget-object v3, v2, v10

    sput-object v3, Lsun/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Lsun/security/util/ObjectIdentifier;

    .line 205
    aget-object v3, v2, v7

    sput-object v3, Lsun/security/pkcs/PKCS9Attribute;->SIGNING_TIME_OID:Lsun/security/util/ObjectIdentifier;

    .line 206
    aget-object v3, v2, v9

    sput-object v3, Lsun/security/pkcs/PKCS9Attribute;->COUNTERSIGNATURE_OID:Lsun/security/util/ObjectIdentifier;

    .line 207
    aget-object v3, v2, v6

    sput-object v3, Lsun/security/pkcs/PKCS9Attribute;->CHALLENGE_PASSWORD_OID:Lsun/security/util/ObjectIdentifier;

    const/16 v3, 0x8

    .line 208
    aget-object v4, v2, v3

    sput-object v4, Lsun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    .line 209
    aget-object v4, v2, v11

    sput-object v4, Lsun/security/pkcs/PKCS9Attribute;->EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Lsun/security/util/ObjectIdentifier;

    const/16 v4, 0xa

    .line 211
    aget-object v13, v2, v4

    sput-object v13, Lsun/security/pkcs/PKCS9Attribute;->ISSUER_SERIALNUMBER_OID:Lsun/security/util/ObjectIdentifier;

    const/16 v13, 0xe

    .line 214
    aget-object v14, v2, v13

    sput-object v14, Lsun/security/pkcs/PKCS9Attribute;->EXTENSION_REQUEST_OID:Lsun/security/util/ObjectIdentifier;

    const/16 v14, 0xf

    .line 215
    aget-object v15, v2, v14

    sput-object v15, Lsun/security/pkcs/PKCS9Attribute;->SMIME_CAPABILITY_OID:Lsun/security/util/ObjectIdentifier;

    const/16 v15, 0x10

    .line 216
    aget-object v16, v2, v15

    sput-object v16, Lsun/security/pkcs/PKCS9Attribute;->SIGNING_CERTIFICATE_OID:Lsun/security/util/ObjectIdentifier;

    const/16 v16, 0x11

    .line 217
    aget-object v2, v2, v16

    sput-object v2, Lsun/security/pkcs/PKCS9Attribute;->SIGNATURE_TIMESTAMP_TOKEN_OID:Lsun/security/util/ObjectIdentifier;

    .line 245
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, v0}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v2, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    .line 249
    sget-object v17, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v12, v17, v1

    const-string v0, "emailaddress"

    invoke-virtual {v2, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v5

    const-string v12, "unstructuredname"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v8

    const-string v12, "contenttype"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v10

    const-string v12, "messagedigest"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v7

    const-string v12, "signingtime"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v9

    const-string v12, "countersignature"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v6

    const-string v12, "challengepassword"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v3

    const-string v12, "unstructuredaddress"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v11

    const-string v12, "extendedcertificateattributes"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v4

    const-string v12, "issuerandserialnumber"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/16 v12, 0xb

    aget-object v2, v2, v12

    const-string v12, "rsaproprietary"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/16 v18, 0xc

    aget-object v2, v2, v18

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/16 v12, 0xd

    aget-object v2, v2, v12

    const-string v12, "signingdescription"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v13

    const-string v12, "extensionrequest"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v14

    const-string v12, "smimecapability"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v15

    const-string v12, "signingcertificate"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v16

    const-string v12, "signaturetimestamptoken"

    invoke-virtual {v0, v12, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v15}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    .line 275
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v1

    const-string v12, "EmailAddress"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v5

    const-string v12, "UnstructuredName"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v8

    const-string v12, "ContentType"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v10

    const-string v12, "MessageDigest"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v7

    const-string v12, "SigningTime"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v9

    const-string v12, "Countersignature"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v6

    const-string v12, "ChallengePassword"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v3

    const-string v12, "UnstructuredAddress"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v11

    const-string v12, "ExtendedCertificateAttributes"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v4

    const-string v12, "IssuerAndSerialNumber"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/16 v12, 0xb

    aget-object v2, v2, v12

    const-string v12, "RSAProprietary"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v18

    const-string v12, "RSAProprietary"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/16 v12, 0xd

    aget-object v2, v2, v12

    const-string v12, "SMIMESigningDesc"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v13

    const-string v12, "ExtensionRequest"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v14

    const-string v12, "SMIMECapability"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v15

    const-string v12, "SigningCertificate"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    aget-object v2, v2, v16

    const-string v12, "SignatureTimestampToken"

    invoke-virtual {v0, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    new-array v2, v0, [[Ljava/lang/Byte;

    const/4 v0, 0x0

    const/4 v12, 0x0

    aput-object v0, v2, v12

    new-array v15, v1, [Ljava/lang/Byte;

    .line 299
    new-instance v14, Ljava/lang/Byte;

    const/16 v13, 0x16

    invoke-direct {v14, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v15, v12

    aput-object v15, v2, v1

    new-array v13, v1, [Ljava/lang/Byte;

    new-instance v14, Ljava/lang/Byte;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v12

    aput-object v13, v2, v5

    new-array v13, v1, [Ljava/lang/Byte;

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v12

    aput-object v13, v2, v8

    new-array v13, v1, [Ljava/lang/Byte;

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v12

    aput-object v13, v2, v10

    new-array v13, v1, [Ljava/lang/Byte;

    new-instance v14, Ljava/lang/Byte;

    const/16 v15, 0x17

    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v12

    aput-object v13, v2, v7

    new-array v13, v1, [Ljava/lang/Byte;

    new-instance v14, Ljava/lang/Byte;

    const/16 v15, 0x30

    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v12

    aput-object v13, v2, v9

    new-array v13, v5, [Ljava/lang/Byte;

    new-instance v14, Ljava/lang/Byte;

    const/16 v9, 0x13

    invoke-direct {v14, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v12

    new-instance v9, Ljava/lang/Byte;

    const/16 v14, 0x14

    invoke-direct {v9, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v13, v1

    aput-object v13, v2, v6

    new-array v9, v5, [Ljava/lang/Byte;

    new-instance v13, Ljava/lang/Byte;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v12

    new-instance v13, Ljava/lang/Byte;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v1

    aput-object v9, v2, v3

    new-array v9, v1, [Ljava/lang/Byte;

    new-instance v13, Ljava/lang/Byte;

    const/16 v14, 0x31

    invoke-direct {v13, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v12

    aput-object v9, v2, v11

    new-array v9, v1, [Ljava/lang/Byte;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v12

    aput-object v9, v2, v4

    const/16 v9, 0xb

    aput-object v0, v2, v9

    aput-object v0, v2, v18

    const/16 v9, 0xd

    aput-object v0, v2, v9

    new-array v9, v1, [Ljava/lang/Byte;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v12

    const/16 v13, 0xe

    aput-object v9, v2, v13

    new-array v9, v1, [Ljava/lang/Byte;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v12

    const/16 v13, 0xf

    aput-object v9, v2, v13

    new-array v9, v1, [Ljava/lang/Byte;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v12

    const/16 v13, 0x10

    aput-object v9, v2, v13

    new-array v9, v1, [Ljava/lang/Byte;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v9, v12

    aput-object v9, v2, v16

    sput-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    const/16 v2, 0x12

    new-array v9, v2, [Ljava/lang/Class;

    .line 322
    sput-object v9, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    :try_start_0
    const-string v2, "[Ljava.lang.String;"

    .line 326
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 328
    sget-object v9, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    .line 329
    sget-object v9, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v2, v9, v1

    .line 330
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v2, v1, v5

    .line 331
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string v5, "sun.security.util.ObjectIdentifier"

    .line 332
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v8

    .line 333
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string v5, "[B"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v10

    .line 334
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string v5, "java.util.Date"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v7

    .line 335
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string v5, "[Lsun.security.pkcs.SignerInfo;"

    .line 336
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v1, v7

    .line 337
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string v5, "java.lang.String"

    .line 338
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v6

    .line 339
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 340
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v0, v1, v11

    .line 341
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v0, v1, v4

    .line 342
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 343
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v0, v1, v18

    .line 344
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 345
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string v2, "sun.security.x509.CertificateExtensions"

    .line 346
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 347
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 348
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 349
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string v1, "[B"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v16
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x12

    new-array v0, v0, [Z

    .line 359
    fill-array-data v0, :array_2

    sput-object v0, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    return-void

    :catch_0
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-static {p1}, Lsun/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0, v0, p2}, Lsun/security/pkcs/PKCS9Attribute;->init(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void

    .line 429
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized attribute name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 468
    invoke-virtual {v0, p1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v1

    .line 470
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_8

    .line 473
    array-length v0, v1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 477
    aget-object v0, v1, p1

    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 478
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lsun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 480
    sget-object p1, Lsun/security/pkcs/PKCS9Attribute;->debug:Lsun/security/util/Debug;

    if-eqz p1, :cond_0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring unsupported signer attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 483
    :cond_0
    new-instance p1, Lsun/security/pkcs/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PKCS9 attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_1
    new-instance v0, Lsun/security/util/DerInputStream;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    move-result-object v0

    .line 488
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 489
    invoke-direct {p0}, Lsun/security/pkcs/PKCS9Attribute;->throwSingleValuedException()V

    :cond_2
    const/4 v1, 0x0

    .line 493
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 494
    new-instance v2, Ljava/lang/Byte;

    aget-object v3, v0, v1

    iget-byte v3, v3, Lsun/security/util/DerValue;->tag:B

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 496
    sget-object v3, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v5, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v3, v3, v5

    invoke-static {v2, v3, p1}, Lsun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 497
    invoke-direct {p0, v2}, Lsun/security/pkcs/PKCS9Attribute;->throwTagException(Ljava/lang/Byte;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_4
    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 570
    :pswitch_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 566
    :pswitch_1
    new-instance v1, Lsun/security/pkcs/SigningCertificateInfo;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lsun/security/pkcs/SigningCertificateInfo;-><init>([B)V

    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 562
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 SMIMECapability attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :pswitch_3
    new-instance v1, Lsun/security/x509/CertificateExtensions;

    new-instance v2, Lsun/security/util/DerInputStream;

    aget-object p1, v0, p1

    .line 558
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lsun/security/x509/CertificateExtensions;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 553
    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #13 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :pswitch_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :pswitch_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 540
    :pswitch_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :pswitch_8
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 527
    :pswitch_9
    array-length v1, v0

    new-array v1, v1, [Lsun/security/pkcs/SignerInfo;

    .line 528
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_5

    .line 529
    new-instance v2, Lsun/security/pkcs/SignerInfo;

    aget-object v3, v0, p1

    .line 530
    invoke-virtual {v3}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/util/DerInputStream;)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 531
    :cond_5
    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 522
    :pswitch_a
    new-instance v1, Lsun/security/util/DerInputStream;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 518
    :pswitch_b
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 514
    :pswitch_c
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 505
    :pswitch_d
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 507
    :goto_2
    array-length v2, v0

    if-ge p1, v2, :cond_6

    .line 508
    aget-object v2, v0, p1

    invoke-virtual {v2}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 509
    :cond_6
    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    :goto_3
    return-void

    .line 474
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9Attribute doesn\'t have two components"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Excess data parsing PKCS9Attribute"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    invoke-direct {p0, p1, p2}, Lsun/security/pkcs/PKCS9Attribute;->init(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void
.end method

.method public static getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 753
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 745
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/util/ObjectIdentifier;

    return-object p0
.end method

.method static indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 1

    .line 799
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 800
    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private init(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 439
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lsun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 446
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iput-object p2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-void

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong value class  for attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute; was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", should be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    iget p2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object p1, p1, p2

    .line 452
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported OID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private throwSingleValuedException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single-value attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has multiple values."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwTagException(Ljava/lang/Byte;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    .line 822
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "Value of attribute "

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 824
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 826
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") has wrong tag: "

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 828
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".  Expected tags: "

    .line 829
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    .line 831
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    .line 833
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_0

    const-string v2, ", "

    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 835
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "."

    .line 837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 838
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 586
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 587
    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v2, 0x0

    const/16 v3, 0x31

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 692
    :pswitch_0
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    goto/16 :goto_2

    .line 687
    :pswitch_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 SigningCertificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #15 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 672
    :pswitch_3
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 673
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Lsun/security/x509/CertificateExtensions;

    const/4 v4, 0x1

    .line 675
    :try_start_0
    invoke-virtual {v2, v1, v4}, Lsun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 677
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #13 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :pswitch_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 658
    :pswitch_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 654
    :pswitch_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 641
    :pswitch_8
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 642
    array-length v4, v1

    new-array v4, v4, [Lsun/security/util/DerOutputStream;

    .line 645
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 646
    new-instance v5, Lsun/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    aput-object v5, v4, v2

    .line 647
    aget-object v5, v4, v2

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v0, v3, v4}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    goto/16 :goto_2

    .line 633
    :pswitch_9
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 634
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 628
    :pswitch_a
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Lsun/security/util/DerEncoder;

    check-cast v1, [Lsun/security/util/DerEncoder;

    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    goto :goto_2

    .line 621
    :pswitch_b
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 622
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 623
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 613
    :pswitch_c
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 614
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 615
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 605
    :pswitch_d
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 606
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 607
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    goto :goto_2

    .line 591
    :pswitch_e
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 592
    array-length v4, v1

    new-array v4, v4, [Lsun/security/util/DerOutputStream;

    .line 595
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_1

    .line 596
    new-instance v5, Lsun/security/util/DerOutputStream;

    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    aput-object v5, v4, v2

    .line 597
    aget-object v5, v4, v2

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Lsun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 599
    :cond_1
    invoke-virtual {v0, v3, v4}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 698
    :goto_2
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 699
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 701
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 737
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    iget v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOID()Lsun/security/util/ObjectIdentifier;
    .locals 2

    .line 730
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 716
    iget-object v0, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isSingleValued()Z
    .locals 2

    .line 723
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 760
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "["

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    iget v3, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 767
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 768
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    instance-of v2, v1, [B

    if-eqz v2, :cond_0

    .line 769
    new-instance v1, Lsun/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 770
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "]"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 778
    :cond_1
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 780
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v5, ", "

    .line 784
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 786
    :goto_2
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 788
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
