.class public Lsun/security/util/Resources_de;
.super Ljava/util/ListResourceBundle;
.source "Resources_de.java"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x153

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "      "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ", "

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\n"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "*******************************************"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "*******************************************\n\n"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keytool error: "

    aput-object v3, v2, v4

    const-string v3, "Keytool-Fehler: "

    aput-object v3, v2, v5

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Illegal option:  "

    aput-object v3, v2, v4

    const-string v3, "Unzul\u00e4ssige Option:  "

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Try keytool -help"

    aput-object v3, v2, v4

    const-string v3, "Verwenden Sie den Befehl keytool -help"

    aput-object v3, v2, v5

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Command option <flag> needs an argument."

    aput-object v3, v2, v4

    const-string v3, "Befehlsoption {0} ben\u00f6tigt ein Argument."

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v3, v2, v4

    const-string v3, "Warnung: Keine Unterst\u00fctzung f\u00fcr unterschiedliche Speicher- und Schl\u00fcsselpassw\u00f6rter bei PKCS12 KeyStores. Der benutzerdefinierte Wert {0} wird ignoriert."

    aput-object v3, v2, v5

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keystore must be NONE if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "-keystore muss NONE sein, wenn -storetype gleich {0} ist"

    aput-object v3, v2, v5

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too may retries, program terminated"

    aput-object v3, v2, v4

    const-string v3, "Zu viele erneute Versuche, das Programm wird beendet."

    aput-object v3, v2, v5

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "Die Befehle -storepasswd und -keypasswd werden nicht unterst\u00fctzt, wenn -storetype gleich {0} ist"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v3, v2, v4

    const-string v3, "Befehle des Typs -keypasswd werden nicht unterst\u00fctzt, wenn -storetype gleich PKCS12"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "Die Befehle -keypass und -new k\u00f6nnen nicht spezifiziert werden, wenn -storetype gleich {0} ist"

    aput-object v3, v2, v5

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v3, v2, v4

    const-string v3, "Wenn -protected angegeben ist, d\u00fcrfen -storepass, -keypass und -new nicht angegeben werden"

    aput-object v3, v2, v5

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "wenn -srcprotected angegeben ist, d\u00fcrfen -srcstorepass und -srckeypass nicht angegeben sein"

    aput-object v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v3, v2, v4

    const-string v3, "Wenn der Keystore nicht passwortgesch\u00fctzt ist, d\u00fcrfen -storepass, -keypass und -new nicht spezifiziert werden"

    aput-object v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "Wenn der Quell-Keystore nicht passwortgesch\u00fctzt ist, d\u00fcrfen -srcstorepass und -srckeypass nicht spezifiziert werden"

    aput-object v3, v2, v5

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Validity must be greater than zero"

    aput-object v3, v2, v4

    const-string v3, "G\u00fcltigkeit muss gr\u00f6\u00dfer als Null sein"

    aput-object v3, v2, v5

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provName not a provider"

    aput-object v3, v2, v4

    const-string v3, "{0} kein Provider"

    aput-object v3, v2, v5

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Usage error: no command provided"

    aput-object v3, v2, v4

    const-string v3, "Verwendungsfehler: kein Befehl angegeben"

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Usage error, <arg> is not a legal command"

    aput-object v3, v2, v4

    const-string v3, "Verwendungsfehler: {0} ist kein g\u00fcltiger Befehl"

    aput-object v3, v2, v5

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Source keystore file exists, but is empty: "

    aput-object v3, v2, v4

    const-string v3, "Datei f\u00fcr Quell-Keystore ist zwar vorhanden, aber leer: "

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please specify -srckeystore"

    aput-object v3, v2, v4

    const-string v3, "Geben Sie \u0096srckeystore an"

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v3, v2, v4

    const-string v3, "-v und -rfc d\u00fcrfen bei Befehl \'list\' nicht beide angegeben werden"

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Key password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "Schl\u00fcsselpasswort muss mindestens 6 Zeichen lang sein"

    aput-object v3, v2, v5

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "Neues Passwort muss mindest 6 Zeichen lang sein"

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore file exists, but is empty: "

    aput-object v3, v2, v4

    const-string v3, "Keystore-Datei vorhanden, aber leer: "

    aput-object v3, v2, v5

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore file does not exist: "

    aput-object v3, v2, v4

    const-string v3, "Keystore-Datei nicht vorhanden: "

    aput-object v3, v2, v5

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must specify destination alias"

    aput-object v3, v2, v4

    const-string v3, "Zielalias muss angegeben werden."

    aput-object v3, v2, v5

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must specify alias"

    aput-object v3, v2, v4

    const-string v3, "Alias muss angegeben werden."

    aput-object v3, v2, v5

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "Keystore-Passwort muss mindestens 6 Zeichen lang sein."

    aput-object v3, v2, v5

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "Geben Sie das Keystore-Passwort ein:  "

    aput-object v3, v2, v5

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter source keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "Geben Sie das Passwort f\u00fcr den Quell-Keystore ein:  "

    aput-object v3, v2, v5

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter destination keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "Geben Sie das Passwort f\u00fcr den Ziel-Keystore ein:  "

    aput-object v3, v2, v5

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password is too short - must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "Keystore-Passwort zu kurz - muss mindestens 6 Zeichen lang sein."

    aput-object v3, v2, v5

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unknown Entry Type"

    aput-object v3, v2, v4

    const-string v3, "Unbekannter Eintragstyp"

    aput-object v3, v2, v5

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too many failures. Alias not changed"

    aput-object v3, v2, v4

    const-string v3, "Zu viele Fehler. Alias nicht ge\u00e4ndert"

    aput-object v3, v2, v5

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> successfully imported."

    aput-object v3, v2, v4

    const-string v3, "Eintrag f\u00fcr Alias {0} erfolgreich importiert."

    aput-object v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> not imported."

    aput-object v3, v2, v4

    const-string v3, "Eintrag f\u00fcr Alias {0} nicht importiert."

    aput-object v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v3, v2, v4

    const-string v3, "Fehler beim Importieren des Eintrags f\u00fcr Alias {0}: {1}.\nEintrag f\u00fcr Alias {0} nicht importiert."

    aput-object v3, v2, v5

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v3, v2, v4

    const-string v3, "Importbefehl abgeschlossen:  {0} Eintr\u00e4ge erfolgreich importiert, Fehler oder Abbruch bei {1} Eintr\u00e4gen"

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v3, v2, v4

    const-string v3, "Warnung: \u00dcberschreiben von vorhandenem Alias {0} in Ziel-Keystore"

    aput-object v3, v2, v5

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "Eintrags-Alias {0} bereits vorhanden. \u00dcberschreiben? [Nein]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too many failures - try later"

    aput-object v3, v2, v4

    const-string v3, "Zu viele Fehler - versuchen Sie es sp\u00e4ter noch einmal."

    aput-object v3, v2, v5

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certification request stored in file <filename>"

    aput-object v3, v2, v4

    const-string v3, "Zertifizierungsanforderung in Datei <{0}> gespeichert."

    aput-object v3, v2, v5

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Submit this to your CA"

    aput-object v3, v2, v4

    const-string v3, "Reichen Sie dies bei Ihrem CA ein."

    aput-object v3, v2, v5

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "wenn kein Alias angegeben ist, m\u00fcssen destalias, srckeypass und destkeypass nicht angegeben werden"

    aput-object v3, v2, v5

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate stored in file <filename>"

    aput-object v3, v2, v4

    const-string v3, "Zertifikat in Datei <{0}> gespeichert."

    aput-object v3, v2, v5

    const/16 v3, 0x33

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply was installed in keystore"

    aput-object v3, v2, v4

    const-string v3, "Zertifikatantwort wurde in Keystore installiert."

    aput-object v3, v2, v5

    const/16 v3, 0x34

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply was not installed in keystore"

    aput-object v3, v2, v4

    const-string v3, "Zertifikatantwort wurde nicht in Keystore installiert."

    aput-object v3, v2, v5

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate was added to keystore"

    aput-object v3, v2, v4

    const-string v3, "Zertifikat wurde zu Keystore hinzugef\u00fcgt."

    aput-object v3, v2, v5

    const/16 v3, 0x36

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate was not added to keystore"

    aput-object v3, v2, v4

    const-string v3, "Zertifikat wurde nicht zu Keystore hinzugef\u00fcgt."

    aput-object v3, v2, v5

    const/16 v3, 0x37

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Storing ksfname]"

    aput-object v3, v2, v4

    const-string v3, "[{0} wird gesichert.]"

    aput-object v3, v2, v5

    const/16 v3, 0x38

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no public key (certificate)"

    aput-object v3, v2, v4

    const-string v3, "{0} hat keinen \u00f6ffentlichen Schl\u00fcssel (Zertifikat)."

    aput-object v3, v2, v5

    const/16 v3, 0x39

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cannot derive signature algorithm"

    aput-object v3, v2, v4

    const-string v6, "Signaturalgorithmus kann nicht abgeleitet werden."

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v4

    const-string v7, "Alias <{0}> existiert nicht."

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v4

    const-string v7, "Alias <{0}> hat kein Zertifikat."

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v4

    const-string v7, "Schl\u00fcsselpaar wurde nicht erzeugt, Alias <{0}> ist bereits vorhanden."

    aput-object v7, v2, v5

    const/16 v7, 0x3d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const/16 v7, 0x3e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Generating keysize bit keyAlgName key pair and self-signed certificate (sigAlgName) with a validity of validality days\n\tfor: x500Name"

    aput-object v7, v2, v4

    const-string v7, "Erstellen von Schl\u00fcsselpaar (Typ {1}, {0} Bit) und selbstunterzeichnetem Zertifikat ({2}) mit einer G\u00fcltigkeit von {3} Tagen\n\tf\u00fcr: {4}"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v4

    const-string v7, "Geben Sie das Passwort f\u00fcr <{0}> ein."

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v4

    const-string v7, "\t(EINGABETASTE, wenn Passwort dasselbe wie f\u00fcr Keystore):  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v4

    const-string v7, "Schl\u00fcsselpasswort zu kurz - muss mindestens 6 Zeichen lang sein."

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v4

    const-string v7, "Zu viele Fehler - Schl\u00fcssel wurde nicht zu Keystore hinzugef\u00fcgt."

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v4

    const-string v7, "Zielalias <{0}> bereits vorhanden"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v4

    const-string v7, "Passwort zu kurz - muss mindestens 6 Zeichen lang sein"

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v4

    const-string v7, "Zu viele Fehler. Schl\u00fcsseleingabe wurde nicht dupliziert."

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v4

    const-string v7, "Schl\u00fcsselpasswort f\u00fcr <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v4

    const-string v7, "Keystore-Eintrag f\u00fcr <{0}> bereits vorhanden"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v4

    const-string v7, "Keystore-Eintrag f\u00fcr <{0}> wird erstellt ..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v4

    const-string v7, "Keine Eintr\u00e4ge von Identit\u00e4tsdatenbank hinzugef\u00fcgt"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v4

    const-string v7, "Aliasname: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v4

    const-string v7, "Erstellungsdatum: {0,date}"

    aput-object v7, v2, v5

    const/16 v7, 0x4c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, keyStore.getCreationDate(alias), "

    aput-object v7, v2, v4

    const-string v7, "{0}, {1,date}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "alias, "

    aput-object v7, v2, v4

    const-string v7, "{0}, "

    aput-object v7, v2, v5

    const/16 v7, 0x4e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: <type>"

    aput-object v7, v2, v4

    const-string v7, "Eintragstyp: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v4

    const-string v7, "Zertifikatskettenl\u00e4nge: "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v4

    const-string v7, "Zertifikat[{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v4

    const-string v7, "Zertifikatsfingerabdruck (MD5): "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v4

    const-string v7, "Eintragstyp: trustedCertEntry\n"

    aput-object v7, v2, v5

    const/16 v7, 0x53

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "trustedCertEntry,"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x54

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore type: "

    aput-object v7, v2, v4

    const-string v7, "Keystore-Typ: "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v4

    const-string v7, "Keystore-Provider: "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v4

    const-string v7, "Ihr Keystore enth\u00e4lt {0,number,integer} Eintrag/-\u00e4ge."

    aput-object v7, v2, v5

    const/16 v7, 0x57

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entries"

    aput-object v7, v2, v4

    const-string v7, "Ihr Keystore enth\u00e4lt {0,number,integer} Eintr\u00e4ge."

    aput-object v7, v2, v5

    const/16 v7, 0x58

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to parse input"

    aput-object v7, v2, v4

    const-string v7, "Eingabe konnte nicht analysiert werden."

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v4

    const-string v7, "Leere Eingabe"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v4

    const-string v7, "Kein X.509-Zertifikat"

    aput-object v7, v2, v5

    const/16 v7, 0x5b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no public key"

    aput-object v3, v2, v4

    const-string v3, "{0} hat keinen \u00f6ffentlichen Schl\u00fcssel."

    aput-object v3, v2, v5

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no X.509 certificate"

    aput-object v3, v2, v4

    const-string v3, "{0} hat kein X.509-Zertifikat."

    aput-object v3, v2, v5

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New certificate (self-signed):"

    aput-object v3, v2, v4

    const-string v3, "Neues Zertifikat (selbstsigniert):"

    aput-object v3, v2, v5

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reply has no certificates"

    aput-object v3, v2, v4

    const-string v3, "Antwort hat keine Zertifikate."

    aput-object v3, v2, v5

    const/16 v3, 0x60

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate not imported, alias <alias> already exists"

    aput-object v3, v2, v4

    const-string v3, "Zertifikat nicht importiert, Alias <{0}> bereits vorhanden"

    aput-object v3, v2, v5

    const/16 v3, 0x61

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Input not an X.509 certificate"

    aput-object v3, v2, v4

    const-string v3, "Eingabe kein X.509-Zertifikat"

    aput-object v3, v2, v5

    const/16 v3, 0x62

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v3, v2, v4

    const-string v3, "Zertifikat in Keystore bereits unter Alias <{0}> vorhanden"

    aput-object v3, v2, v5

    const/16 v3, 0x63

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "M\u00f6chten Sie es trotzdem hinzuf\u00fcgen? [Nein]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x64

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v3, v2, v4

    const-string v3, "Zertifikat in systemweiten CA-Keystore bereits unter Alias <{0}> vorhanden."

    aput-object v3, v2, v5

    const/16 v3, 0x65

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "M\u00f6chten Sie es trotzdem zu Ihrem eigenen Keystore hinzuf\u00fcgen? [Nein]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x66

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Trust this certificate? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "Diesem Zertifikat vertrauen? [Nein]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x67

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "YES"

    aput-object v3, v2, v4

    const-string v3, "JA"

    aput-object v3, v2, v5

    const/16 v3, 0x68

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New prompt: "

    aput-object v3, v2, v4

    const-string v3, "Neues {0}: "

    aput-object v3, v2, v5

    const/16 v3, 0x69

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Passwords must differ"

    aput-object v3, v2, v4

    const-string v3, "Passw\u00f6rter m\u00fcssen sich unterscheiden"

    aput-object v3, v2, v5

    const/16 v3, 0x6a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Re-enter new prompt: "

    aput-object v3, v2, v4

    const-string v3, "Neues {0} nochmals eingeben: "

    aput-object v3, v2, v5

    const/16 v3, 0x6b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Re-enter new password: "

    aput-object v3, v2, v4

    const-string v3, "Geben Sie das Passwort erneut ein: "

    aput-object v3, v2, v5

    const/16 v3, 0x6c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "They don\'t match. Try again"

    aput-object v3, v2, v4

    const-string v3, "Keine \u00dcbereinstimmung. Versuchen Sie es erneut."

    aput-object v3, v2, v5

    const/16 v3, 0x6d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter prompt alias name:  "

    aput-object v3, v2, v4

    const-string v3, "Geben Sie den Aliasnamen von {0} ein:  "

    aput-object v3, v2, v5

    const/16 v3, 0x6e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v3, v2, v4

    const-string v3, "Geben Sie einen neuen Alias-Namen ein.\t(Dr\u00fccken Sie die Eingabetaste, um das Importieren dieses Eintrags abzubrechen.):  "

    aput-object v3, v2, v5

    const/16 v3, 0x6f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter alias name:  "

    aput-object v3, v2, v4

    const-string v3, "Geben Sie den Aliasnamen ein:  "

    aput-object v3, v2, v5

    const/16 v3, 0x70

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t(RETURN if same as for <otherAlias>)"

    aput-object v3, v2, v4

    const-string v3, "\t(EINGABETASTE, wenn selber Name wie f\u00fcr <{0}>)"

    aput-object v3, v2, v5

    const/16 v3, 0x71

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "*PATTERN* printX509Cert"

    aput-object v3, v2, v4

    const-string v3, "Eigner: {0}\nAussteller: {1}\nSeriennummer: {2}\nG\u00fcltig von: {3} bis: {4}\nDigitaler Fingerabdruck des Zertifikats:\n\t MD5:  {5}\n\t SHA1: {6}\n\t Unterschrift-Algorithmusname: {7}\n\t Version: {8}"

    aput-object v3, v2, v5

    const/16 v3, 0x72

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is your first and last name?"

    aput-object v3, v2, v4

    const-string v3, "Wie lautet Ihr Vor- und Nachname?"

    aput-object v3, v2, v5

    const/16 v3, 0x73

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your organizational unit?"

    aput-object v3, v2, v4

    const-string v3, "Wie lautet der Name Ihrer organisatorischen Einheit?"

    aput-object v3, v2, v5

    const/16 v3, 0x74

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your organization?"

    aput-object v3, v2, v4

    const-string v3, "Wie lautet der Name Ihrer Organisation?"

    aput-object v3, v2, v5

    const/16 v3, 0x75

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your City or Locality?"

    aput-object v3, v2, v4

    const-string v3, "Wie lautet der Name Ihrer Stadt oder Gemeinde?"

    aput-object v3, v2, v5

    const/16 v3, 0x76

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your State or Province?"

    aput-object v3, v2, v4

    const-string v3, "Wie lautet der Name Ihres Bundeslandes oder Ihrer Provinz?"

    aput-object v3, v2, v5

    const/16 v3, 0x77

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the two-letter country code for this unit?"

    aput-object v3, v2, v4

    const-string v3, "Wie lautet der Landescode (zwei Buchstaben) f\u00fcr diese Einheit?"

    aput-object v3, v2, v5

    const/16 v3, 0x78

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Is <name> correct?"

    aput-object v3, v2, v4

    const-string v3, "Ist {0} richtig?"

    aput-object v3, v2, v5

    const/16 v3, 0x79

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "no"

    aput-object v3, v2, v4

    const-string v3, "Nein"

    aput-object v3, v2, v5

    const/16 v6, 0x7a

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "yes"

    aput-object v6, v2, v4

    const-string v6, "Ja"

    aput-object v6, v2, v5

    const/16 v7, 0x7b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "y"

    aput-object v7, v2, v4

    const-string v7, "J"

    aput-object v7, v2, v5

    const/16 v7, 0x7c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  [defaultValue]:  "

    aput-object v7, v2, v4

    const-string v7, " [{0}]:  "

    aput-object v7, v2, v5

    const/16 v7, 0x7d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no key"

    aput-object v7, v2, v4

    const-string v7, "Alias <{0}> verf\u00fcgt \u00fcber keinen Schl\u00fcssel"

    aput-object v7, v2, v5

    const/16 v7, 0x7e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v7, v2, v4

    const-string v7, "Alias <{0}> verweist auf einen Eintragstyp, der nicht einem Eintrag f\u00fcr einen privaten Schl\u00fcssel entspricht.  Der Befehl -keyclone unterst\u00fctzt nur das Klonen von privaten Schl\u00fcsseleintr\u00e4gen"

    aput-object v7, v2, v5

    const/16 v7, 0x7f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v7, v2, v4

    const-string v7, "*****************  WARNUNG WARNUNG WARNUNG  *****************"

    aput-object v7, v2, v5

    const/16 v7, 0x80

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* The integrity of the information stored in your keystore  *"

    aput-object v7, v2, v4

    const-string v7, "* Die Integrit\u00e4t der in Ihrem Keystore gespeicherten Informationen  *"

    aput-object v7, v2, v5

    const/16 v7, 0x81

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* The integrity of the information stored in the srckeystore*"

    aput-object v7, v2, v4

    const-string v7, "* Die Integrit\u00e4t der in srckeystore gespeicherten Informationen*"

    aput-object v7, v2, v5

    const/16 v7, 0x82

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v7, v2, v4

    const-string v7, "* ist NICHT verifiziert worden! Damit die Integrit\u00e4t verifiziert werden kann, *"

    aput-object v7, v2, v5

    const/16 v7, 0x83

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* you must provide your keystore password.                  *"

    aput-object v7, v2, v4

    const-string v7, "* m\u00fcssen Sie Ihr Keystore-Passwort eingeben. *"

    aput-object v7, v2, v5

    const/16 v7, 0x84

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "* you must provide the srckeystore password.                *"

    aput-object v7, v2, v4

    const-string v7, "* Sie m\u00fcssen das Passwort f\u00fcr srckeystore angeben.                *"

    aput-object v7, v2, v5

    const/16 v7, 0x85

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate reply does not contain public key for <alias>"

    aput-object v7, v2, v4

    const-string v7, "Zertifikatantwort enth\u00e4lt keinen \u00f6ffentlichen Schl\u00fcssel f\u00fcr <{0}>."

    aput-object v7, v2, v5

    const/16 v7, 0x86

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Incomplete certificate chain in reply"

    aput-object v7, v2, v4

    const-string v7, "Unvollst\u00e4ndige Zertifikatskette in Antwort"

    aput-object v7, v2, v5

    const/16 v7, 0x87

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain in reply does not verify: "

    aput-object v7, v2, v4

    const-string v7, "Zertifikatskette in Antwort verifiziert nicht: "

    aput-object v7, v2, v5

    const/16 v7, 0x88

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Top-level certificate in reply:\n"

    aput-object v7, v2, v4

    const-string v7, "Toplevel-Zertifikat in Antwort:\n"

    aput-object v7, v2, v5

    const/16 v7, 0x89

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "... is not trusted. "

    aput-object v7, v2, v4

    const-string v7, "... wird nicht vertraut. "

    aput-object v7, v2, v5

    const/16 v7, 0x8a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Install reply anyway? [no]:  "

    aput-object v7, v2, v4

    const-string v7, "Antwort trotzdem installieren? [Nein]:  "

    aput-object v7, v2, v5

    const/16 v7, 0x8b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "NO"

    aput-object v7, v2, v4

    const-string v7, "NEIN"

    aput-object v7, v2, v5

    const/16 v7, 0x8c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Public keys in reply and keystore don\'t match"

    aput-object v7, v2, v4

    const-string v7, "\u00d6ffentliche Schl\u00fcssel in Antwort und Keystore stimmen nicht \u00fcberein."

    aput-object v7, v2, v5

    const/16 v7, 0x8d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate reply and certificate in keystore are identical"

    aput-object v7, v2, v4

    const-string v7, "Zertifikatantwort und Zertifikat in Keystore sind identisch."

    aput-object v7, v2, v5

    const/16 v7, 0x8e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to establish chain from reply"

    aput-object v7, v2, v4

    const-string v7, "Kette konnte nicht aus Antwort entnommen werden."

    aput-object v7, v2, v5

    const/16 v7, 0x8f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "n"

    aput-object v7, v2, v4

    const-string v7, "N"

    aput-object v7, v2, v5

    const/16 v7, 0x90

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Wrong answer, try again"

    aput-object v7, v2, v4

    const-string v7, "Falsche Antwort, versuchen Sie es noch einmal."

    aput-object v7, v2, v5

    const/16 v7, 0x91

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Secret key not generated, alias <alias> already exists"

    aput-object v7, v2, v4

    const-string v7, "Geheimschl\u00fcssel wurde nicht erstellt, Alias <{0}> bereits vorhanden"

    aput-object v7, v2, v5

    const/16 v7, 0x92

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Please provide -keysize for secret key generation"

    aput-object v7, v2, v4

    const-string v7, "Geben Sie -keysize zum Erstellen eines Geheimschl\u00fcssels an"

    aput-object v7, v2, v5

    const/16 v7, 0x93

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "keytool usage:\n"

    aput-object v7, v2, v4

    const-string v7, "Keytool-Syntax:\n"

    aput-object v7, v2, v5

    const/16 v7, 0x94

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Extensions: "

    aput-object v7, v2, v4

    const-string v7, "Erweiterungen: "

    aput-object v7, v2, v5

    const/16 v7, 0x95

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-certreq     [-v] [-protected]"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x96

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-alias <Alias>] [-sigalg <Sigalg>]"

    aput-object v7, v2, v5

    const/16 v7, 0x97

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-file <csr_Datei>] [-keypass <Keypass>]"

    aput-object v7, v2, v5

    const/16 v7, 0x98

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-keystore <Keystore>] [-storepass <Storepass>]"

    aput-object v7, v2, v5

    const/16 v7, 0x99

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-storetype <Speichertyp>] [-providername <Name>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v7, v2, v4

    const-string v7, "\t     [-providerclass <Name der Providerklasse> [-providerarg <Argument>]] ..."

    aput-object v7, v2, v5

    const/16 v7, 0x9b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-providerpath <pathlist>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-providerpath <Pfadliste>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v7, v2, v4

    const-string v7, "-delete      [-v] [-protected] -alias <Alias>"

    aput-object v7, v2, v5

    const/16 v7, 0x9d

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0x9e

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v7, v2, v4

    const-string v7, "\t     [-alias <Alias>] [-file <Zert_datei>]"

    aput-object v7, v2, v5

    const/16 v7, 0x9f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-genkeypair  [-v] [-protected]"

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const/16 v7, 0xa0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t     [-alias <alias>]"

    aput-object v7, v2, v4

    const-string v8, "\t     [-alias <Alias>]"

    aput-object v8, v2, v5

    const/16 v9, 0xa1

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-keyalg <Schl\u00fcssel-Alg>] [-keysize <Schl\u00fcsselgr\u00f6\u00dfe>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa2

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-sigalg <Signal-Alg>] [-dname <Dname>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa3

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-validity <G\u00fcltigkeitTage>] [-keypass <Schl\u00fcsselpass>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa4

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-genseckey   [-v] [-protected]"

    aput-object v9, v2, v4

    aput-object v9, v2, v5

    const/16 v9, 0xa5

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-help"

    aput-object v9, v2, v4

    aput-object v9, v2, v5

    const/16 v9, 0xa6

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v9, v2, v4

    const-string v9, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v9, v2, v5

    const/16 v9, 0xa7

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    const/16 v9, 0xa8

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-alias <Alias>] [-keypass <Keypass>]"

    aput-object v9, v2, v5

    const/16 v9, 0xa9

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-file <Zert_Datei>] [-keypass <Schl\u00fcsselpass>]"

    aput-object v9, v2, v5

    const/16 v9, 0xaa

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-importkeystore [-v] "

    aput-object v9, v2, v4

    const-string v9, "-importkeystore [-v] "

    aput-object v9, v2, v5

    const/16 v9, 0xab

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-srckeystore <Quell-Keystore>] [-destkeystore <Ziel-Keystore>]"

    aput-object v9, v2, v5

    const/16 v9, 0xac

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-srcstoretype <Typ des Quell-Keystore>] [-deststoretype <Typ des Ziel-Keystore>]"

    aput-object v9, v2, v5

    const/16 v9, 0xad

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprotected] [-destprotected]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-srcprotected] [-destprotected]"

    aput-object v9, v2, v5

    const/16 v9, 0xae

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-srcstorepass <Passwort f\u00fcr Quell-Keystore>] [-deststorepass <Passwort f\u00fcr Ziel-Keystore>]"

    aput-object v9, v2, v5

    const/16 v9, 0xaf

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-srcprovidername <Name des Quell-Providers>]\n\t     [-destprovidername <Name des Ziel-Providers>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb0

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-srcalias <Quell-Alias> [-destalias <Ziel-Alias>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb1

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v9, v2, v4

    const-string v9, "\t       [-srckeypass <Passwort f\u00fcr Quell-Keystore>] [-destkeypass <Passwort f\u00fcr Ziel-Keystore>]]"

    aput-object v9, v2, v5

    const/16 v9, 0xb2

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-noprompt]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-noprompt]"

    aput-object v9, v2, v5

    const/16 v9, 0xb3

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v9, v2, v4

    const-string v9, "-changealias [-v] [-protected] -alias <Alias> -destalias <Ziel-Alias>"

    aput-object v9, v2, v5

    const/16 v9, 0xb4

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-keypass <Keypass>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb5

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v9, v2, v4

    const-string v9, "-keypasswd   [-v] [-alias <Alias>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb6

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v9, v2, v4

    const-string v9, "\t     [-keypass <alt_Schl\u00fcsselpass>] [-new <neu_Schl\u00fcsselpass>]"

    aput-object v9, v2, v5

    const/16 v9, 0xb7

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-list        [-v | -rfc] [-protected]"

    aput-object v9, v2, v4

    const-string v9, "-list        [-v | -rfc] [-protected]"

    aput-object v9, v2, v5

    const/16 v9, 0xb8

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    const/16 v9, 0xb9

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "-printcert   [-v] [-file <cert_file>]"

    aput-object v9, v2, v4

    const-string v9, "-printcert   [-v] [-file <Zert_Datei>]"

    aput-object v9, v2, v5

    const/16 v9, 0xba

    aput-object v2, v0, v9

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    const/16 v7, 0xbb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v7, v2, v4

    const-string v7, "-storepasswd [-v] [-new <neu_Storepass>]"

    aput-object v7, v2, v5

    const/16 v7, 0xbc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v7, v2, v4

    const-string v7, "Warnung: Kein \u00f6ffentlicher Schl\u00fcssel f\u00fcr Alias {0} vorhanden.  Vergewissern Sie sich, dass der KeyStore ordnungsgem\u00e4\u00df konfiguriert ist."

    aput-object v7, v2, v5

    const/16 v7, 0xbd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: Class not found: class"

    aput-object v7, v2, v4

    const-string v7, "Warnung: Klasse nicht gefunden: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xbe

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v7, v2, v4

    const-string v7, "Warnung: Ung\u00fcltige(s) Argument(e) f\u00fcr Konstruktor: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xbf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Illegal Principal Type: type"

    aput-object v7, v2, v4

    const-string v7, "Unzul\u00e4ssiger Principal-Typ: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xc0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Illegal option: option"

    aput-object v7, v2, v4

    const-string v7, "Unzul\u00e4ssige Option: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0xc1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Usage: policytool [options]"

    aput-object v7, v2, v4

    const-string v7, "Syntax: policytool [Optionen]"

    aput-object v7, v2, v5

    const/16 v7, 0xc2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  [-file <file>]    policy file location"

    aput-object v7, v2, v4

    const-string v7, " [-file <Datei>]    Verzeichnis der Richtliniendatei"

    aput-object v7, v2, v5

    const/16 v7, 0xc3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "New"

    aput-object v7, v2, v4

    const-string v7, "Neu"

    aput-object v7, v2, v5

    const/16 v7, 0xc4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Open"

    aput-object v7, v2, v4

    const-string v7, "\u00d6ffnen"

    aput-object v7, v2, v5

    const/16 v7, 0xc5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save"

    aput-object v7, v2, v4

    const-string v7, "Speichern"

    aput-object v7, v2, v5

    const/16 v7, 0xc6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save As"

    aput-object v7, v2, v4

    const-string v7, "Speichern unter"

    aput-object v7, v2, v5

    const/16 v7, 0xc7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "View Warning Log"

    aput-object v7, v2, v4

    const-string v7, "Warnungsprotokoll anzeigen"

    aput-object v7, v2, v5

    const/16 v7, 0xc8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Exit"

    aput-object v7, v2, v4

    const-string v7, "Beenden"

    aput-object v7, v2, v5

    const/16 v7, 0xc9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Policy Entry"

    aput-object v7, v2, v4

    const-string v7, "Richtlinieneintrag hinzuf\u00fcgen"

    aput-object v7, v2, v5

    const/16 v7, 0xca

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit Policy Entry"

    aput-object v7, v2, v4

    const-string v7, "Richtlinieneintrag bearbeiten"

    aput-object v7, v2, v5

    const/16 v7, 0xcb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Policy Entry"

    aput-object v7, v2, v4

    const-string v7, "Richtlinieneintrag l\u00f6schen"

    aput-object v7, v2, v5

    const/16 v7, 0xcc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit"

    aput-object v7, v2, v4

    const-string v7, "Bearbeiten"

    aput-object v7, v2, v5

    const/16 v7, 0xcd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Retain"

    aput-object v7, v2, v4

    const-string v7, "Beibehalten"

    aput-object v7, v2, v5

    const/16 v7, 0xce

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v7, v2, v4

    const-string v7, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v7, v2, v5

    const/16 v7, 0xcf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Public Key Alias"

    aput-object v7, v2, v4

    const-string v7, "Alias f\u00fcr \u00f6ffentlichen Schl\u00fcssel hinzuf\u00fcgen"

    aput-object v7, v2, v5

    const/16 v7, 0xd0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Public Key Alias"

    aput-object v7, v2, v4

    const-string v7, "Alias f\u00fcr \u00f6ffentlichen Schl\u00fcssel l\u00f6schen"

    aput-object v7, v2, v5

    const/16 v7, 0xd1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "File"

    aput-object v7, v2, v4

    const-string v7, "Datei"

    aput-object v7, v2, v5

    const/16 v7, 0xd2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore"

    aput-object v7, v2, v4

    const-string v7, "KeyStore"

    aput-object v7, v2, v5

    const/16 v7, 0xd3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy File:"

    aput-object v7, v2, v4

    const-string v7, "Richtliniendatei:"

    aput-object v7, v2, v5

    const/16 v7, 0xd4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Could not open policy file: policyFile: e.toString()"

    aput-object v7, v2, v4

    const-string v7, "Richtliniendatei konnte nicht ge\u00f6ffnet werden: {0}: {1}"

    aput-object v7, v2, v5

    const/16 v7, 0xd5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy Tool"

    aput-object v7, v2, v4

    const-string v7, "Richtlinientool"

    aput-object v7, v2, v5

    const/16 v7, 0xd6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v7, v2, v4

    const-string v7, "Beim \u00d6ffnen der Richtlinienkonfiguration sind Fehler aufgetreten. Weitere Informationen finden Sie im Warnungsprotokoll."

    aput-object v7, v2, v5

    const/16 v7, 0xd7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Error"

    aput-object v7, v2, v4

    const-string v7, "Fehler"

    aput-object v7, v2, v5

    const/16 v7, 0xd8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "OK"

    aput-object v7, v2, v4

    const-string v7, "OK"

    aput-object v7, v2, v5

    const/16 v7, 0xd9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Status"

    aput-object v7, v2, v4

    const-string v7, "Status"

    aput-object v7, v2, v5

    const/16 v7, 0xda

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Warning"

    aput-object v7, v2, v4

    const-string v7, "Warnung"

    aput-object v7, v2, v5

    const/16 v7, 0xdb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Permission:                                                       "

    aput-object v7, v2, v4

    const-string v7, "Berechtigung:                                                       "

    aput-object v7, v2, v5

    const/16 v7, 0xdc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principal Type:"

    aput-object v7, v2, v4

    const-string v7, "Principal-Typ:"

    aput-object v7, v2, v5

    const/16 v7, 0xdd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principal Name:"

    aput-object v7, v2, v4

    const-string v7, "Principal-Name:"

    aput-object v7, v2, v5

    const/16 v7, 0xde

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Target Name:                                                    "

    aput-object v7, v2, v4

    const-string v7, "Zielname:                                                    "

    aput-object v7, v2, v5

    const/16 v7, 0xdf

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Actions:                                                             "

    aput-object v7, v2, v4

    const-string v7, "Aktionen:                                                             "

    aput-object v7, v2, v5

    const/16 v7, 0xe0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "OK to overwrite existing file filename?"

    aput-object v7, v2, v4

    const-string v7, "Vorhandene Datei {0} \u00fcberschreiben?"

    aput-object v7, v2, v5

    const/16 v7, 0xe1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cancel"

    aput-object v7, v2, v4

    const-string v7, "Abbrechen"

    aput-object v7, v2, v5

    const/16 v7, 0xe2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "CodeBase:"

    aput-object v7, v2, v4

    const-string v7, "Code-Basis:"

    aput-object v7, v2, v5

    const/16 v7, 0xe3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "SignedBy:"

    aput-object v7, v2, v4

    const-string v7, "Signiert von:"

    aput-object v7, v2, v5

    const/16 v7, 0xe4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Add Principal"

    aput-object v7, v2, v4

    const-string v7, "Principal hinzuf\u00fcgen"

    aput-object v7, v2, v5

    const/16 v7, 0xe5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Edit Principal"

    aput-object v7, v2, v4

    const-string v7, "Principal bearbeiten"

    aput-object v7, v2, v5

    const/16 v7, 0xe6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Principal"

    aput-object v7, v2, v4

    const-string v7, "Principal l\u00f6schen"

    aput-object v7, v2, v5

    const/16 v7, 0xe7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principals:"

    aput-object v7, v2, v4

    const-string v7, "Principals:"

    aput-object v7, v2, v5

    const/16 v7, 0xe8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add Permission"

    aput-object v7, v2, v4

    const-string v7, " Berechtigung hinzuf\u00fcgen"

    aput-object v7, v2, v5

    const/16 v7, 0xe9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Edit Permission"

    aput-object v7, v2, v4

    const-string v7, " Berechtigung \u00e4ndern"

    aput-object v7, v2, v5

    const/16 v7, 0xea

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove Permission"

    aput-object v7, v2, v4

    const-string v7, "Berechtigung l\u00f6schen"

    aput-object v7, v2, v5

    const/16 v7, 0xeb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Done"

    aput-object v7, v2, v4

    const-string v7, "Fertig"

    aput-object v7, v2, v5

    const/16 v7, 0xec

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore URL:"

    aput-object v7, v2, v4

    const-string v7, "KeyStore-URL:"

    aput-object v7, v2, v5

    const/16 v7, 0xed

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore Type:"

    aput-object v7, v2, v4

    const-string v7, "KeyStore-Typ:"

    aput-object v7, v2, v5

    const/16 v7, 0xee

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore Provider:"

    aput-object v7, v2, v4

    const-string v7, "KeyStore-Anbieter:"

    aput-object v7, v2, v5

    const/16 v7, 0xef

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "KeyStore Password URL:"

    aput-object v7, v2, v4

    const-string v7, "KeyStore-Passwort-URL:"

    aput-object v7, v2, v5

    const/16 v7, 0xf0

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Principals"

    aput-object v7, v2, v4

    const-string v7, "Principals"

    aput-object v7, v2, v5

    const/16 v7, 0xf1

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Edit Principal:"

    aput-object v7, v2, v4

    const-string v7, " Principal bearbeiten:"

    aput-object v7, v2, v5

    const/16 v7, 0xf2

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add New Principal:"

    aput-object v7, v2, v4

    const-string v7, " Neuen Principal hinzuf\u00fcgen:"

    aput-object v7, v2, v5

    const/16 v7, 0xf3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Permissions"

    aput-object v7, v2, v4

    const-string v7, "Berechtigungen"

    aput-object v7, v2, v5

    const/16 v7, 0xf4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Edit Permission:"

    aput-object v7, v2, v4

    const-string v7, " Berechtigung \u00e4ndern:"

    aput-object v7, v2, v5

    const/16 v7, 0xf5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "  Add New Permission:"

    aput-object v7, v2, v4

    const-string v7, " Neue Berechtigung hinzuf\u00fcgen:"

    aput-object v7, v2, v5

    const/16 v7, 0xf6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Signed By:"

    aput-object v7, v2, v4

    const-string v7, "Signiert von:"

    aput-object v7, v2, v5

    const/16 v7, 0xf7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v7, v2, v4

    const-string v7, "Principal kann nicht mit einer Wildcard-Klasse ohne Wildcard-Namen angegeben werden"

    aput-object v7, v2, v5

    const/16 v7, 0xf8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Cannot Specify Principal without a Name"

    aput-object v7, v2, v4

    const-string v7, "Principal kann nicht ohne einen Namen angegeben werden"

    aput-object v7, v2, v5

    const/16 v7, 0xf9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Permission and Target Name must have a value"

    aput-object v7, v2, v4

    const-string v7, "Berechtigung und Zielname m\u00fcssen einen Wert haben"

    aput-object v7, v2, v5

    const/16 v7, 0xfa

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Remove this Policy Entry?"

    aput-object v7, v2, v4

    const-string v7, "Diesen Richtlinieneintrag l\u00f6schen?"

    aput-object v7, v2, v5

    const/16 v7, 0xfb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Overwrite File"

    aput-object v7, v2, v4

    const-string v7, "Datei \u00fcberschreiben"

    aput-object v7, v2, v5

    const/16 v7, 0xfc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Policy successfully written to filename"

    aput-object v7, v2, v4

    const-string v7, "Richtlinien erfolgreich in {0} geschrieben"

    aput-object v7, v2, v5

    const/16 v7, 0xfd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "null filename"

    aput-object v7, v2, v4

    const-string v7, "Null als Dateiname"

    aput-object v7, v2, v5

    const/16 v7, 0xfe

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Save changes?"

    aput-object v7, v2, v4

    const-string v7, "\u00c4nderungen speichern?"

    aput-object v7, v2, v5

    const/16 v7, 0xff

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Yes"

    aput-object v7, v2, v4

    aput-object v6, v2, v5

    const/16 v6, 0x100

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "No"

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x101

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Policy Entry"

    aput-object v3, v2, v4

    const-string v3, "Richtlinieneintrag"

    aput-object v3, v2, v5

    const/16 v3, 0x102

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Save Changes"

    aput-object v3, v2, v4

    const-string v3, "\u00c4nderungen speichern"

    aput-object v3, v2, v5

    const/16 v3, 0x103

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No Policy Entry selected"

    aput-object v3, v2, v4

    const-string v3, "Kein Richtlinieneintrag ausgew\u00e4hlt"

    aput-object v3, v2, v5

    const/16 v3, 0x104

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to open KeyStore: ex.toString()"

    aput-object v3, v2, v4

    const-string v3, "KeyStore konnte nicht ge\u00f6ffnet werden: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x105

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No principal selected"

    aput-object v3, v2, v4

    const-string v3, "Kein Principal ausgew\u00e4hlt"

    aput-object v3, v2, v5

    const/16 v3, 0x106

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No permission selected"

    aput-object v3, v2, v4

    const-string v3, "Keine Berechtigung ausgew\u00e4hlt"

    aput-object v3, v2, v5

    const/16 v3, 0x107

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v4

    const-string v3, "Name"

    aput-object v3, v2, v5

    const/16 v3, 0x108

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "configuration type"

    aput-object v3, v2, v4

    const-string v3, "Konfigurationstyp"

    aput-object v3, v2, v5

    const/16 v3, 0x109

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "environment variable name"

    aput-object v3, v2, v4

    const-string v3, "Name der Umgebungsvariable"

    aput-object v3, v2, v5

    const/16 v3, 0x10a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "library name"

    aput-object v3, v2, v4

    const-string v3, "Bibliotheksname"

    aput-object v3, v2, v5

    const/16 v3, 0x10b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "package name"

    aput-object v3, v2, v4

    const-string v3, "Paketname"

    aput-object v3, v2, v5

    const/16 v3, 0x10c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "policy type"

    aput-object v3, v2, v4

    const-string v3, "Richtlinientyp"

    aput-object v3, v2, v5

    const/16 v3, 0x10d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "property name"

    aput-object v3, v2, v4

    const-string v3, "Eigenschaftsname"

    aput-object v3, v2, v5

    const/16 v3, 0x10e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provider name"

    aput-object v3, v2, v4

    const-string v3, "Providername"

    aput-object v3, v2, v5

    const/16 v3, 0x10f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal List"

    aput-object v3, v2, v4

    const-string v3, "Principal-Liste"

    aput-object v3, v2, v5

    const/16 v3, 0x110

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Permission List"

    aput-object v3, v2, v4

    const-string v3, "Berechtigungsliste"

    aput-object v3, v2, v5

    const/16 v3, 0x111

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Code Base"

    aput-object v3, v2, v4

    const-string v3, "Code-Basis"

    aput-object v3, v2, v5

    const/16 v3, 0x112

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore U R L:"

    aput-object v3, v2, v4

    const-string v3, "KeyStore-URL:"

    aput-object v3, v2, v5

    const/16 v3, 0x113

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore Password U R L:"

    aput-object v3, v2, v4

    const-string v3, "KeyStore-Passwort-URL:"

    aput-object v3, v2, v5

    const/16 v3, 0x114

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null input(s)"

    aput-object v3, v2, v4

    const-string v3, "Ung\u00fcltige Null-Eingabe(n)"

    aput-object v3, v2, v5

    const/16 v3, 0x115

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "actions can only be \'read\'"

    aput-object v3, v2, v4

    const-string v3, "Aktionen k\u00f6nnen nur \'gelesen\' werden"

    aput-object v3, v2, v5

    const/16 v3, 0x116

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "permission name [name] syntax invalid: "

    aput-object v3, v2, v4

    const-string v3, "Syntax f\u00fcr Berechtigungsnamen [{0}] ung\u00fcltig: "

    aput-object v3, v2, v5

    const/16 v3, 0x117

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Credential Class not followed by a Principal Class and Name"

    aput-object v3, v2, v4

    const-string v3, "Nach Authentisierungsklasse folgt keine Principal-Klasse und kein Name."

    aput-object v3, v2, v5

    const/16 v3, 0x118

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Class not followed by a Principal Name"

    aput-object v3, v2, v4

    const-string v3, "Nach Principal-Klasse folgt kein Principal-Name"

    aput-object v3, v2, v5

    const/16 v3, 0x119

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Name must be surrounded by quotes"

    aput-object v3, v2, v4

    const-string v3, "Principal-Name muss vorn und hinten mit Anf\u00fchrungsstrichen versehen sein"

    aput-object v3, v2, v5

    const/16 v3, 0x11a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Name missing end quote"

    aput-object v3, v2, v4

    const-string v3, "Abschlie\u00dfendes Anf\u00fchrungszeichen f\u00fcr Principal-Name fehlt"

    aput-object v3, v2, v5

    const/16 v3, 0x11b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v3, v2, v4

    const-string v3, "Private Authentisierungsberechtigung Principal-Klasse kann kein Wildcardwert (*) sein, wenn der Principal-Name kein Wildcardwert (*) ist."

    aput-object v3, v2, v5

    const/16 v3, 0x11c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v3, v2, v4

    const-string v3, "Authentisierungsbesitzer:\n\tPrincipal-Klasse = {0}\n\tPrincipal-Name = {1}"

    aput-object v3, v2, v5

    const/16 v3, 0x11d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null name"

    aput-object v3, v2, v4

    const-string v3, "hat Null als Namen geliefert"

    aput-object v3, v2, v5

    const/16 v3, 0x11e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null keyword map"

    aput-object v3, v2, v4

    const-string v3, "Leere Schl\u00fcsselwort-Map"

    aput-object v3, v2, v5

    const/16 v3, 0x11f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null OID map"

    aput-object v3, v2, v4

    const-string v3, "Leere OID-Map"

    aput-object v3, v2, v5

    const/16 v3, 0x120

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null AccessControlContext provided"

    aput-object v3, v2, v4

    const-string v3, "Ung\u00fcltige Null als Zugangskontrollkontext geliefert"

    aput-object v3, v2, v5

    const/16 v3, 0x121

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null action provided"

    aput-object v3, v2, v4

    const-string v3, "Ung\u00fcltige Null als Aktion geliefert"

    aput-object v3, v2, v5

    const/16 v3, 0x122

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null Class provided"

    aput-object v3, v2, v4

    const-string v3, "Ung\u00fcltige Null als Klasse geliefert"

    aput-object v3, v2, v5

    const/16 v3, 0x123

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Subject:\n"

    aput-object v3, v2, v4

    const-string v3, "Betreff:\n"

    aput-object v3, v2, v5

    const/16 v3, 0x124

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrincipal: "

    aput-object v3, v2, v4

    const-string v3, "\tPrincipal: "

    aput-object v3, v2, v5

    const/16 v3, 0x125

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPublic Credential: "

    aput-object v3, v2, v4

    const-string v3, "\t\u00d6ffentliche Authentisierung: "

    aput-object v3, v2, v5

    const/16 v3, 0x126

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credentials inaccessible\n"

    aput-object v3, v2, v4

    const-string v3, "\tKein Zugriff auf private Authentisierungen m\u00f6glich\n"

    aput-object v3, v2, v5

    const/16 v3, 0x127

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential: "

    aput-object v3, v2, v4

    const-string v3, "\tPrivate Authentisierung: "

    aput-object v3, v2, v5

    const/16 v3, 0x128

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential inaccessible\n"

    aput-object v3, v2, v4

    const-string v3, "\tKein Zugriff auf private Authentisierung m\u00f6glich\n"

    aput-object v3, v2, v5

    const/16 v3, 0x129

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Subject is read-only"

    aput-object v3, v2, v4

    const-string v3, "Betreff ist schreibgesch\u00fctzt"

    aput-object v3, v2, v5

    const/16 v3, 0x12a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v3, v2, v4

    const-string v3, "Es wird versucht, ein Objekt hinzuzuf\u00fcgen, das keine Instanz von java.security.Principal f\u00fcr eine Principal-Gruppe eines Betreffs ist."

    aput-object v3, v2, v5

    const/16 v3, 0x12b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of class"

    aput-object v3, v2, v4

    const-string v3, "Es wird versucht, ein Objekt hinzuzuf\u00fcgen, das keine Instanz von {0} ist."

    aput-object v3, v2, v5

    const/16 v3, 0x12c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v2, v4

    const-string v3, "Anmeldemodul-Steuerflag: "

    aput-object v3, v2, v5

    const/16 v3, 0x12d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Invalid null input: name"

    aput-object v3, v2, v4

    const-string v3, "Ung\u00fcltige Nulleingabe: Name"

    aput-object v3, v2, v5

    const/16 v3, 0x12e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No LoginModules configured for name"

    aput-object v3, v2, v4

    const-string v3, "F\u00fcr {0} sind keine Anmeldemodule konfiguriert."

    aput-object v3, v2, v5

    const/16 v3, 0x12f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null Subject provided"

    aput-object v3, v2, v4

    const-string v3, "Ung\u00fcltige Null als Betreff geliefert"

    aput-object v3, v2, v5

    const/16 v3, 0x130

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null CallbackHandler provided"

    aput-object v3, v2, v4

    const-string v3, "Ung\u00fcltige Null als Callback-Handler geliefert"

    aput-object v3, v2, v5

    const/16 v3, 0x131

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null subject - logout called before login"

    aput-object v3, v2, v4

    const-string v3, "Null-Betreff - Abmeldung vor Anmeldung aufgerufen"

    aput-object v3, v2, v5

    const/16 v3, 0x132

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v3, v2, v4

    const-string v3, "Es kann keine Instanz des Anmeldemoduls {0} erstellt werden, weil es keinen argumentlosen Konstruktor liefert."

    aput-object v3, v2, v5

    const/16 v3, 0x133

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule"

    aput-object v3, v2, v4

    const-string v3, "Es kann keine Instanz des Anmeldemoduls erstellt werden."

    aput-object v3, v2, v5

    const/16 v3, 0x134

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule: "

    aput-object v3, v2, v4

    const-string v3, "LoginModule konnte nicht instanziiert werden: "

    aput-object v3, v2, v5

    const/16 v3, 0x135

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to find LoginModule class: "

    aput-object v3, v2, v4

    const-string v3, "Die Anmeldemodulklasse kann nicht gefunden werden: "

    aput-object v3, v2, v5

    const/16 v3, 0x136

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to access LoginModule: "

    aput-object v3, v2, v4

    const-string v3, "Kein Zugriff auf Anmeldemodul m\u00f6glich: "

    aput-object v3, v2, v5

    const/16 v3, 0x137

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Login Failure: all modules ignored"

    aput-object v3, v2, v4

    const-string v3, "Anmeldefehler: Alle Module werden ignoriert"

    aput-object v3, v2, v5

    const/16 v3, 0x138

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: Fehler bei Analyse {0}:\n\t{1}"

    aput-object v3, v2, v5

    const/16 v3, 0x139

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: Fehler beim Hinzuf\u00fcgen der Genehmigung, {0}:\n\t{1}"

    aput-object v3, v2, v5

    const/16 v3, 0x13a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: Fehler beim Hinzuf\u00fcgen des Eintrags:\n\t{0}"

    aput-object v3, v2, v5

    const/16 v3, 0x13b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias name not provided (pe.name)"

    aput-object v3, v2, v4

    const-string v3, "Aliasname nicht bereitgestellt ({0})"

    aput-object v3, v2, v5

    const/16 v3, 0x13c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to perform substitution on alias, suffix"

    aput-object v3, v2, v4

    const-string v3, "kann Substition von Alias nicht durchf\u00fchren, {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x13d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "substitution value, prefix, unsupported"

    aput-object v3, v2, v4

    const-string v3, "Substitutionswert, {0}, nicht unterst\u00fctzt"

    aput-object v3, v2, v5

    const/16 v3, 0x13e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "("

    aput-object v3, v2, v4

    const-string v3, "("

    aput-object v3, v2, v5

    const/16 v3, 0x13f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ")"

    aput-object v3, v2, v4

    const-string v3, ")"

    aput-object v3, v2, v5

    const/16 v3, 0x140

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "type can\'t be null"

    aput-object v3, v2, v4

    const-string v3, "Typ kann nicht Null sein"

    aput-object v3, v2, v5

    const/16 v3, 0x141

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v3, v2, v4

    const-string v3, "keystorePasswordURL kann nicht ohne Keystore angegeben werden"

    aput-object v3, v2, v5

    const/16 v3, 0x142

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v2, v4

    const-string v3, "erwarteter Keystore-Typ"

    aput-object v3, v2, v5

    const/16 v3, 0x143

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore provider"

    aput-object v3, v2, v4

    const-string v3, "erwarteter Keystore-Provider"

    aput-object v3, v2, v5

    const/16 v3, 0x144

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "multiple Codebase expressions"

    aput-object v3, v2, v4

    const-string v3, "mehrere Codebase-Ausdr\u00fccke"

    aput-object v3, v2, v5

    const/16 v3, 0x145

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "multiple SignedBy expressions"

    aput-object v3, v2, v4

    const-string v3, "mehrere SignedBy-Ausdr\u00fccke"

    aput-object v3, v2, v5

    const/16 v3, 0x146

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SignedBy has empty alias"

    aput-object v3, v2, v4

    const-string v3, "Leerer Alias in SignedBy"

    aput-object v3, v2, v5

    const/16 v3, 0x147

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v3, v2, v4

    const-string v3, "Kann Principal nicht mit einer Wildcard-Klasse ohne Wildcard-Namen angeben."

    aput-object v3, v2, v5

    const/16 v3, 0x148

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy or Principal"

    aput-object v3, v2, v4

    const-string v3, "CodeBase oder SignedBy oder Principal erwartet"

    aput-object v3, v2, v5

    const/16 v3, 0x149

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v2, v4

    const-string v3, "Berechtigungseintrag erwartet"

    aput-object v3, v2, v5

    const/16 v3, 0x14a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v2, v4

    const-string v3, "Nummer "

    aput-object v3, v2, v5

    const/16 v3, 0x14b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected [expect], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "erwartet [{0}], gelesen [Dateiende]"

    aput-object v3, v2, v5

    const/16 v3, 0x14c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected [;], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "erwartet [;], gelesen [Dateiende]"

    aput-object v3, v2, v5

    const/16 v3, 0x14d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line number: msg"

    aput-object v3, v2, v4

    const-string v3, "Zeile {0}: {1}"

    aput-object v3, v2, v5

    const/16 v3, 0x14e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line number: expected [expect], found [actual]"

    aput-object v3, v2, v4

    const-string v3, "Zeile {0}: erwartet [{1}], gefunden [{2}]"

    aput-object v3, v2, v5

    const/16 v3, 0x14f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null principalClass or principalName"

    aput-object v3, v2, v4

    const-string v3, "Principal-Klasse oder Principal-Name Null"

    aput-object v3, v2, v5

    const/16 v3, 0x150

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v2, v4

    const-string v3, "Passwort f\u00fcr PKCS11-Token [{0}]: "

    aput-object v3, v2, v5

    const/16 v3, 0x151

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v4

    const-string v2, "auf Subject basierende Richtlinie konnte nicht instanziiert werden"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    .line 35
    sput-object v0, Lsun/security/util/Resources_de;->contents:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .line 648
    sget-object v0, Lsun/security/util/Resources_de;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
