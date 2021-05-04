.class Lsun/security/x509/AVAKeyword;
.super Ljava/lang/Object;
.source "AVA.java"


# static fields
.field private static final keywordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun/security/util/ObjectIdentifier;",
            "Lsun/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keyword:Ljava/lang/String;

.field private oid:Lsun/security/util/ObjectIdentifier;

.field private rfc1779Compliant:Z

.field private rfc2253Compliant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    .line 1342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    .line 1346
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->commonName_oid:Lsun/security/util/ObjectIdentifier;

    const/4 v2, 0x1

    const-string v3, "CN"

    invoke-direct {v0, v3, v1, v2, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1347
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->countryName_oid:Lsun/security/util/ObjectIdentifier;

    const-string v3, "C"

    invoke-direct {v0, v3, v1, v2, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1348
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->localityName_oid:Lsun/security/util/ObjectIdentifier;

    const-string v3, "L"

    invoke-direct {v0, v3, v1, v2, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1349
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->stateName_oid:Lsun/security/util/ObjectIdentifier;

    const/4 v3, 0x0

    const-string v4, "S"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1350
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->stateName_oid:Lsun/security/util/ObjectIdentifier;

    const-string v4, "ST"

    invoke-direct {v0, v4, v1, v2, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1351
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->orgName_oid:Lsun/security/util/ObjectIdentifier;

    const-string v4, "O"

    invoke-direct {v0, v4, v1, v2, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1352
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->orgUnitName_oid:Lsun/security/util/ObjectIdentifier;

    const-string v4, "OU"

    invoke-direct {v0, v4, v1, v2, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1353
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->title_oid:Lsun/security/util/ObjectIdentifier;

    const-string v4, "T"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1354
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->ipAddress_oid:Lsun/security/util/ObjectIdentifier;

    const-string v4, "IP"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1355
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->streetAddress_oid:Lsun/security/util/ObjectIdentifier;

    const-string v4, "STREET"

    invoke-direct {v0, v4, v1, v2, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1356
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "DC"

    invoke-direct {v0, v4, v1, v3, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1358
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->DNQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "DNQUALIFIER"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1359
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->DNQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "DNQ"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1360
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->SURNAME_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "SURNAME"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1361
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->GIVENNAME_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "GIVENNAME"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1362
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->INITIALS_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "INITIALS"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1363
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "GENERATION"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1365
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "EMAIL"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1366
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    const-string v4, "EMAILADDRESS"

    invoke-direct {v0, v4, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1368
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->userid_oid:Lsun/security/util/ObjectIdentifier;

    const-string v4, "UID"

    invoke-direct {v0, v4, v1, v3, v2}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    .line 1369
    new-instance v0, Lsun/security/x509/AVAKeyword;

    sget-object v1, Lsun/security/x509/X500Name;->SERIALNUMBER_OID:Lsun/security/util/ObjectIdentifier;

    const-string v2, "SERIALNUMBER"

    invoke-direct {v0, v2, v1, v3, v3}, Lsun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;ZZ)V
    .locals 0

    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    iput-object p1, p0, Lsun/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    .line 1176
    iput-object p2, p0, Lsun/security/x509/AVAKeyword;->oid:Lsun/security/util/ObjectIdentifier;

    .line 1177
    iput-boolean p3, p0, Lsun/security/x509/AVAKeyword;->rfc1779Compliant:Z

    .line 1178
    iput-boolean p4, p0, Lsun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    .line 1181
    sget-object p3, Lsun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    sget-object p2, Lsun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static getKeyword(Lsun/security/util/ObjectIdentifier;I)Ljava/lang/String;
    .locals 1

    .line 1281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsun/security/x509/AVAKeyword;->getKeyword(Lsun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getKeyword(Lsun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/security/util/ObjectIdentifier;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1294
    invoke-virtual {p0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 1297
    sget-object p2, Lsun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/x509/AVAKeyword;

    if-eqz p0, :cond_0

    .line 1298
    invoke-direct {p0, p1}, Lsun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1299
    iget-object p0, p0, Lsun/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    return-object v0

    .line 1325
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "OID."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1302
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_a

    .line 1305
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1306
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x41

    if-lt p1, p2, :cond_9

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_9

    const/16 v1, 0x61

    const/16 v2, 0x5a

    if-le p1, v2, :cond_3

    if-lt p1, v1, :cond_9

    :cond_3
    const/4 p1, 0x1

    .line 1311
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_8

    .line 1312
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, p2, :cond_4

    if-gt v3, v0, :cond_4

    if-le v3, v2, :cond_6

    if-ge v3, v1, :cond_6

    :cond_4
    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    const/16 v4, 0x39

    if-le v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1315
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword character is not a letter, digit, or underscore"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0

    .line 1308
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword does not start with letter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1303
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static getOID(Ljava/lang/String;I)Lsun/security/util/ObjectIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1208
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsun/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Lsun/security/util/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static getOID(Ljava/lang/String;ILjava/util/Map;)Lsun/security/util/ObjectIdentifier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsun/security/util/ObjectIdentifier;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1226
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string v1, " "

    .line 1228
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid leading or trailing space in keyword \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1233
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1238
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    .line 1240
    sget-object p2, Lsun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsun/security/x509/AVAKeyword;

    if-eqz p2, :cond_2

    .line 1241
    invoke-direct {p2, p1}, Lsun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1242
    iget-object p0, p2, Lsun/security/x509/AVAKeyword;->oid:Lsun/security/util/ObjectIdentifier;

    return-object p0

    :cond_2
    const/4 p2, 0x2

    const/4 v1, 0x4

    const-string v2, "OID."

    const/4 v3, 0x1

    if-ne p1, p2, :cond_4

    .line 1252
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1255
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1253
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid RFC1779 keyword: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v3, :cond_5

    .line 1257
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1258
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1262
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 1263
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-lt p1, v1, :cond_6

    const/16 v1, 0x39

    if-gt p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 1271
    new-instance p1, Lsun/security/util/ObjectIdentifier;

    invoke-direct {p1, p0}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1269
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid keyword \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1245
    :cond_8
    new-instance p0, Lsun/security/util/ObjectIdentifier;

    invoke-direct {p0, p2}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static hasKeyword(Lsun/security/util/ObjectIdentifier;I)Z
    .locals 1

    .line 1333
    sget-object v0, Lsun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/x509/AVAKeyword;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1337
    :cond_0
    invoke-direct {p0, p1}, Lsun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result p0

    return p0
.end method

.method private isCompliant(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1190
    iget-boolean p1, p0, Lsun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    return p1

    .line 1195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid standard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_1
    iget-boolean p1, p0, Lsun/security/x509/AVAKeyword;->rfc1779Compliant:Z

    return p1

    :cond_2
    return v0
.end method
