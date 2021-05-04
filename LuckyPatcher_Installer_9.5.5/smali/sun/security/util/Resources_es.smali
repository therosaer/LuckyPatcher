.class public Lsun/security/util/Resources_es;
.super Ljava/util/ListResourceBundle;
.source "Resources_es.java"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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

    const-string v3, "error de keytool: "

    aput-object v3, v2, v5

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Illegal option:  "

    aput-object v3, v2, v4

    const-string v3, "Opci\u00f3n no permitida:  "

    aput-object v3, v2, v5

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Try keytool -help"

    aput-object v3, v2, v4

    const-string v3, "Probar keytool -help"

    aput-object v3, v2, v5

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Command option <flag> needs an argument."

    aput-object v3, v2, v4

    const-string v3, "La opci\u00f3n de comando {0} necesita un argumento."

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning:  Different store and key passwords not supported for PKCS12 KeyStores. Ignoring user-specified <command> value."

    aput-object v3, v2, v4

    const-string v3, "Advertencia: Los archivos de almac\u00e9n de claves en formato PKCS12 no admiten contrase\u00f1as de clave y almacenamiento distintas. Se omite el valor especificado por el usuario {0}."

    aput-object v3, v2, v5

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keystore must be NONE if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "-keystore debe ser NONE si -storetype es {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too may retries, program terminated"

    aput-object v3, v2, v4

    const-string v3, "Ha habido demasiados intentos, se ha cerrado el programa"

    aput-object v3, v2, v5

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-storepasswd and -keypasswd commands not supported if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "los comandos -storepasswd y -keypasswd no se admiten si -storetype es {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keypasswd commands not supported if -storetype is PKCS12"

    aput-object v3, v2, v4

    const-string v3, "los comandos -keypasswd no se admiten si -storetype es PKCS12"

    aput-object v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-keypass and -new can not be specified if -storetype is {0}"

    aput-object v3, v2, v4

    const-string v3, "-keypass y -new no se pueden especificar si -storetype es {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if -protected is specified, then -storepass, -keypass, and -new must not be specified"

    aput-object v3, v2, v4

    const-string v3, "si se especifica -protected, no deben especificarse -storepass, -keypass ni -new"

    aput-object v3, v2, v5

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if -srcprotected is specified, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "si se especifica -srcprotected, no se puede especificar -srcstorepass ni -srckeypass"

    aput-object v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if keystore is not password protected, then -storepass, -keypass, and -new must not be specified"

    aput-object v3, v2, v4

    const-string v3, "Si keystore no est\u00e1 protegido por contrase\u00f1a, no se deben especificar -storepass, -keypass ni -new"

    aput-object v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if source keystore is not password protected, then -srcstorepass and -srckeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "Si keystore de origen no est\u00e1 protegido por contrase\u00f1a, no se deben especificar -srcstorepass ni -srckeypass"

    aput-object v3, v2, v5

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Validity must be greater than zero"

    aput-object v3, v2, v4

    const-string v3, "La validez debe ser mayor que cero"

    aput-object v3, v2, v5

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provName not a provider"

    aput-object v3, v2, v4

    const-string v3, "{0} no es un proveedor"

    aput-object v3, v2, v5

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Usage error: no command provided"

    aput-object v3, v2, v4

    const-string v3, "Error de uso: no se ha proporcionado ning\u00fan comando"

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Usage error, <arg> is not a legal command"

    aput-object v3, v2, v4

    const-string v3, "Error de uso, {0} no es un comando legal"

    aput-object v3, v2, v5

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Source keystore file exists, but is empty: "

    aput-object v3, v2, v4

    const-string v3, "El archivo de almac\u00e9n de claves de origen existe, pero est\u00e1 vac\u00edo: "

    aput-object v3, v2, v5

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please specify -srckeystore"

    aput-object v3, v2, v4

    const-string v3, "Especifique -srckeystore"

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must not specify both -v and -rfc with \'list\' command"

    aput-object v3, v2, v4

    const-string v3, "No se deben especificar -v y -rfc simult\u00e1neamente con el comando \'list\'"

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Key password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "La contrase\u00f1a clave debe tener al menos 6 caracteres"

    aput-object v3, v2, v5

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "La nueva contrase\u00f1a debe tener al menos 6 caracteres"

    aput-object v3, v2, v5

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore file exists, but is empty: "

    aput-object v3, v2, v4

    const-string v3, "El archivo de almac\u00e9n de claves existe, pero est\u00e1 vac\u00edo "

    aput-object v3, v2, v5

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore file does not exist: "

    aput-object v3, v2, v4

    const-string v3, "El archivo de almac\u00e9n de claves no existe: "

    aput-object v3, v2, v5

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must specify destination alias"

    aput-object v3, v2, v4

    const-string v3, "Se debe especificar alias de destino"

    aput-object v3, v2, v5

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must specify alias"

    aput-object v3, v2, v4

    const-string v3, "Se debe especificar alias"

    aput-object v3, v2, v5

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "La contrase\u00f1a del almac\u00e9n de claves debe tener al menos 6 caracteres"

    aput-object v3, v2, v5

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "Escriba la contrase\u00f1a del almac\u00e9n de claves:  "

    aput-object v3, v2, v5

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter source keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "Escribir contrase\u00f1a de almac\u00e9n de claves de origen:  "

    aput-object v3, v2, v5

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter destination keystore password:  "

    aput-object v3, v2, v4

    const-string v3, "Escribir contrase\u00f1a de almac\u00e9n de claves de destino:  "

    aput-object v3, v2, v5

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Keystore password is too short - must be at least 6 characters"

    aput-object v3, v2, v4

    const-string v3, "La contrase\u00f1a del almac\u00e9n de claves es demasiado corta, debe tener al menos 6 caracteres"

    aput-object v3, v2, v5

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unknown Entry Type"

    aput-object v3, v2, v4

    const-string v3, "Tipo de entrada desconocido"

    aput-object v3, v2, v5

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too many failures. Alias not changed"

    aput-object v3, v2, v4

    const-string v3, "Demasiados errores. No se ha cambiado el alias"

    aput-object v3, v2, v5

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> successfully imported."

    aput-object v3, v2, v4

    const-string v3, "Las entradas del alias {0} se han importado correctamente."

    aput-object v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Entry for alias <alias> not imported."

    aput-object v3, v2, v4

    const-string v3, "La entrada del alias {0} no se ha importado."

    aput-object v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Problem importing entry for alias <alias>: <exception>.\nEntry for alias <alias> not imported."

    aput-object v3, v2, v4

    const-string v3, "Problema al importar la entrada del alias {0}: {1}.\nNo se ha importado la entrada del alias {0}."

    aput-object v3, v2, v5

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Import command completed:  <ok> entries successfully imported, <fail> entries failed or cancelled"

    aput-object v3, v2, v4

    const-string v3, "Comando de importaci\u00f3n completado:  {0} entradas importadas correctamente, {1} entradas incorrectas o canceladas"

    aput-object v3, v2, v5

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning: Overwriting existing alias <alias> in destination keystore"

    aput-object v3, v2, v4

    const-string v3, "Advertencia: Sobrescribiendo el alias {0} en el almac\u00e9n de claves de destino"

    aput-object v3, v2, v5

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Existing entry alias <alias> exists, overwrite? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "El alias de entrada {0} ya existe, \u00bfdesea sobrescribirlo? [no]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Too many failures - try later"

    aput-object v3, v2, v4

    const-string v3, "Demasiados fallos; int\u00e9ntelo m\u00e1s adelante"

    aput-object v3, v2, v5

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certification request stored in file <filename>"

    aput-object v3, v2, v4

    const-string v3, "Solicitud de certificaci\u00f3n almacenada en el archivo <{0}>"

    aput-object v3, v2, v5

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Submit this to your CA"

    aput-object v3, v2, v4

    const-string v3, "Enviar a la CA"

    aput-object v3, v2, v5

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "if alias not specified, destalias, srckeypass, and destkeypass must not be specified"

    aput-object v3, v2, v4

    const-string v3, "si no se especifica el alias, no se puede especificar destalias, srckeypass ni destkeypass"

    aput-object v3, v2, v5

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate stored in file <filename>"

    aput-object v3, v2, v4

    const-string v3, "Certificado almacenado en el archivo <{0}>"

    aput-object v3, v2, v5

    const/16 v3, 0x33

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply was installed in keystore"

    aput-object v3, v2, v4

    const-string v3, "Se ha instalado la respuesta del certificado en el almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x34

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply was not installed in keystore"

    aput-object v3, v2, v4

    const-string v3, "No se ha instalado la respuesta del certificado en el almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate was added to keystore"

    aput-object v3, v2, v4

    const-string v3, "Se ha a\u00f1adido el certificado al almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x36

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate was not added to keystore"

    aput-object v3, v2, v4

    const-string v3, "No se ha a\u00f1adido el certificado al almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x37

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Storing ksfname]"

    aput-object v3, v2, v4

    const-string v3, "[Almacenando {0}]"

    aput-object v3, v2, v5

    const/16 v3, 0x38

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no public key (certificate)"

    aput-object v3, v2, v4

    const-string v3, "{0} no tiene clave p\u00fablica (certificado)"

    aput-object v3, v2, v5

    const/16 v3, 0x39

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cannot derive signature algorithm"

    aput-object v3, v2, v4

    const-string v6, "No se puede derivar el algoritmo de firma"

    aput-object v6, v2, v5

    const/16 v7, 0x3a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> does not exist"

    aput-object v7, v2, v4

    const-string v7, "El alias <{0}> no existe"

    aput-object v7, v2, v5

    const/16 v7, 0x3b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias <alias> has no certificate"

    aput-object v7, v2, v4

    const-string v7, "El alias <{0}> no tiene certificado"

    aput-object v7, v2, v5

    const/16 v7, 0x3c

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key pair not generated, alias <alias> already exists"

    aput-object v7, v2, v4

    const-string v7, "No se ha generado el par de claves, el alias <{0}> ya existe"

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

    const-string v7, "Generando par de claves {1} de {0} bits para certificado autofirmado ({2}) con una validez de {3} d\u00edas\n\tpara: {4}"

    aput-object v7, v2, v5

    const/16 v7, 0x3f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Enter key password for <alias>"

    aput-object v7, v2, v4

    const-string v7, "Escriba la contrase\u00f1a clave para <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x40

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "\t(RETURN if same as keystore password):  "

    aput-object v7, v2, v4

    const-string v7, "\t(INTRO si es la misma contrase\u00f1a que la del almac\u00e9n de claves):  "

    aput-object v7, v2, v5

    const/16 v7, 0x41

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Key password is too short - must be at least 6 characters"

    aput-object v7, v2, v4

    const-string v7, "La contrase\u00f1a clave es demasiado corta; debe tener al menos 6 caracteres"

    aput-object v7, v2, v5

    const/16 v7, 0x42

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures - key not added to keystore"

    aput-object v7, v2, v4

    const-string v7, "Demasiados fallos; no se ha agregado la clave al almac\u00e9n de claves"

    aput-object v7, v2, v5

    const/16 v7, 0x43

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Destination alias <dest> already exists"

    aput-object v7, v2, v4

    const-string v7, "El alias de destino <{0}> ya existe"

    aput-object v7, v2, v5

    const/16 v7, 0x44

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Password is too short - must be at least 6 characters"

    aput-object v7, v2, v4

    const-string v7, "La contrase\u00f1a es demasiado corta; debe tener al menos 6 caracteres"

    aput-object v7, v2, v5

    const/16 v7, 0x45

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Too many failures. Key entry not cloned"

    aput-object v7, v2, v4

    const-string v7, "Demasiados errores. No se ha copiado la entrada de clave"

    aput-object v7, v2, v5

    const/16 v7, 0x46

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "key password for <alias>"

    aput-object v7, v2, v4

    const-string v7, "contrase\u00f1a clave para <{0}>"

    aput-object v7, v2, v5

    const/16 v7, 0x47

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore entry for <id.getName()> already exists"

    aput-object v7, v2, v4

    const-string v7, "La entrada de almac\u00e9n de claves para <{0}> ya existe"

    aput-object v7, v2, v5

    const/16 v7, 0x48

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creating keystore entry for <id.getName()> ..."

    aput-object v7, v2, v4

    const-string v7, "Creando entrada de almac\u00e9n de claves para <{0}> ..."

    aput-object v7, v2, v5

    const/16 v7, 0x49

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "No entries from identity database added"

    aput-object v7, v2, v4

    const-string v7, "No se han agregado entradas de la base de datos de identidades"

    aput-object v7, v2, v5

    const/16 v7, 0x4a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Alias name: alias"

    aput-object v7, v2, v4

    const-string v7, "Nombre de alias: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4b

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Creation date: keyStore.getCreationDate(alias)"

    aput-object v7, v2, v4

    const-string v7, "Fecha de creaci\u00f3n: {0,date}"

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

    const-string v7, "Tipo de entrada: {0}"

    aput-object v7, v2, v5

    const/16 v7, 0x4f

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate chain length: "

    aput-object v7, v2, v4

    const-string v7, "Longitud de la cadena de certificado: "

    aput-object v7, v2, v5

    const/16 v7, 0x50

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate[(i + 1)]:"

    aput-object v7, v2, v4

    const-string v7, "Certificado[{0,number,integer}]:"

    aput-object v7, v2, v5

    const/16 v7, 0x51

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Certificate fingerprint (MD5): "

    aput-object v7, v2, v4

    const-string v7, "Huella digital de certificado (MD5): "

    aput-object v7, v2, v5

    const/16 v7, 0x52

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Entry type: trustedCertEntry\n"

    aput-object v7, v2, v4

    const-string v7, "Tipo de entrada: trustedCertEntry\n"

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

    const-string v7, "Tipo de almac\u00e9n de claves: "

    aput-object v7, v2, v5

    const/16 v7, 0x55

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Keystore provider: "

    aput-object v7, v2, v4

    const-string v7, "Proveedor de almac\u00e9n de claves: "

    aput-object v7, v2, v5

    const/16 v7, 0x56

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entry"

    aput-object v7, v2, v4

    const-string v7, "Su almac\u00e9n de claves contiene entrada {0,number,integer}"

    aput-object v7, v2, v5

    const/16 v7, 0x57

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Your keystore contains keyStore.size() entries"

    aput-object v7, v2, v4

    const-string v7, "Su almac\u00e9n de claves contiene {0,number,integer} entradas"

    aput-object v7, v2, v5

    const/16 v7, 0x58

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Failed to parse input"

    aput-object v7, v2, v4

    const-string v7, "Error al analizar la entrada"

    aput-object v7, v2, v5

    const/16 v7, 0x59

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Empty input"

    aput-object v7, v2, v4

    const-string v7, "Entrada vac\u00eda"

    aput-object v7, v2, v5

    const/16 v7, 0x5a

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "Not X.509 certificate"

    aput-object v7, v2, v4

    const-string v7, "No es un certificado X.509"

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

    const-string v3, "{0} no tiene clave p\u00fablica"

    aput-object v3, v2, v5

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias has no X.509 certificate"

    aput-object v3, v2, v4

    const-string v3, "{0} no tiene certificado X.509"

    aput-object v3, v2, v5

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New certificate (self-signed):"

    aput-object v3, v2, v4

    const-string v3, "Nuevo certificado (autofirmado):"

    aput-object v3, v2, v5

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reply has no certificates"

    aput-object v3, v2, v4

    const-string v3, "La respuesta no tiene certificados"

    aput-object v3, v2, v5

    const/16 v3, 0x60

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate not imported, alias <alias> already exists"

    aput-object v3, v2, v4

    const-string v3, "Certificado no importado, el alias <{0}> ya existe"

    aput-object v3, v2, v5

    const/16 v3, 0x61

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Input not an X.509 certificate"

    aput-object v3, v2, v4

    const-string v3, "La entrada no es un certificado X.509"

    aput-object v3, v2, v5

    const/16 v3, 0x62

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in keystore under alias <trustalias>"

    aput-object v3, v2, v4

    const-string v3, "El certificado ya existe en el almac\u00e9n de claves con el alias <{0}>"

    aput-object v3, v2, v5

    const/16 v3, 0x63

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u00bfA\u00fan desea agregarlo? [no]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x64

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate already exists in system-wide CA keystore under alias <trustalias>"

    aput-object v3, v2, v4

    const-string v3, "El certificado ya existe en el almac\u00e9n de claves de la CA del sistema, con el alias <{0}>"

    aput-object v3, v2, v5

    const/16 v3, 0x65

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Do you still want to add it to your own keystore? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u00bfA\u00fan desea agregarlo a su propio almac\u00e9n de claves? [no]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x66

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Trust this certificate? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u00bfConfiar en este certificado? [no]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x67

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "YES"

    aput-object v3, v2, v4

    const-string v3, "S\u00cd"

    aput-object v3, v2, v5

    const/16 v3, 0x68

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New prompt: "

    aput-object v3, v2, v4

    const-string v3, "Nuevo {0}: "

    aput-object v3, v2, v5

    const/16 v3, 0x69

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Passwords must differ"

    aput-object v3, v2, v4

    const-string v3, "Las contrase\u00f1as deben ser distintas"

    aput-object v3, v2, v5

    const/16 v3, 0x6a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Re-enter new prompt: "

    aput-object v3, v2, v4

    const-string v3, "Vuelva a escribir el nuevo {0}: "

    aput-object v3, v2, v5

    const/16 v3, 0x6b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Re-enter new password: "

    aput-object v3, v2, v4

    const-string v3, "Volver a escribir la contrase\u00f1a nueva: "

    aput-object v3, v2, v5

    const/16 v3, 0x6c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "They don\'t match. Try again"

    aput-object v3, v2, v4

    const-string v3, "No coinciden. Int\u00e9ntelo de nuevo"

    aput-object v3, v2, v5

    const/16 v3, 0x6d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter prompt alias name:  "

    aput-object v3, v2, v4

    const-string v3, "Escriba el nombre de alias de {0}:  "

    aput-object v3, v2, v5

    const/16 v3, 0x6e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter new alias name\t(RETURN to cancel import for this entry):  "

    aput-object v3, v2, v4

    const-string v3, "Indique el nuevo nombre de alias\t(INTRO para cancelar la importaci\u00f3n de esta entrada):  "

    aput-object v3, v2, v5

    const/16 v3, 0x6f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Enter alias name:  "

    aput-object v3, v2, v4

    const-string v3, "Escriba el nombre de alias:  "

    aput-object v3, v2, v5

    const/16 v3, 0x70

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t(RETURN if same as for <otherAlias>)"

    aput-object v3, v2, v4

    const-string v3, "\t(INTRO si es el mismo que para <{0}>)"

    aput-object v3, v2, v5

    const/16 v3, 0x71

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "*PATTERN* printX509Cert"

    aput-object v3, v2, v4

    const-string v3, "Propietario: {0}\nEmisor: {1}\nN\u00famero de serie: {2}\nV\u00e1lido desde: {3} hasta: {4}\nHuellas digitales del certificado:\n\t MD5:  {5}\n\t SHA1: {6}\n\t Nombre del algoritmo de firma: {7}\n\t Versi\u00f3n: {8}"

    aput-object v3, v2, v5

    const/16 v3, 0x72

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is your first and last name?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfCu\u00e1les son su nombre y su apellido?"

    aput-object v3, v2, v5

    const/16 v3, 0x73

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your organizational unit?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfCu\u00e1l es el nombre de su unidad de organizaci\u00f3n?"

    aput-object v3, v2, v5

    const/16 v3, 0x74

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your organization?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfCu\u00e1l es el nombre de su organizaci\u00f3n?"

    aput-object v3, v2, v5

    const/16 v3, 0x75

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your City or Locality?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfCu\u00e1l es el nombre de su ciudad o localidad?"

    aput-object v3, v2, v5

    const/16 v3, 0x76

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the name of your State or Province?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfCu\u00e1l es el nombre de su estado o provincia?"

    aput-object v3, v2, v5

    const/16 v3, 0x77

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "What is the two-letter country code for this unit?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfCu\u00e1l es el c\u00f3digo de pa\u00eds de dos letras de la unidad?"

    aput-object v3, v2, v5

    const/16 v3, 0x78

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Is <name> correct?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfEs correcto {0}?"

    aput-object v3, v2, v5

    const/16 v3, 0x79

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "no"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x7a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "yes"

    aput-object v3, v2, v4

    const-string v3, "s\u00ed"

    aput-object v3, v2, v5

    const/16 v3, 0x7b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "y"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x7c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  [defaultValue]:  "

    aput-object v3, v2, v4

    const-string v3, "  [{0}]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x7d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Alias <alias> has no key"

    aput-object v3, v2, v4

    const-string v3, "El alias <{0}> no tiene clave"

    aput-object v3, v2, v5

    const/16 v3, 0x7e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Alias <alias> references an entry type that is not a private key entry.  The -keyclone command only supports cloning of private key entries"

    aput-object v3, v2, v4

    const-string v3, "El alias <{0}> hace referencia a un tipo de entrada que no es una clave privada.  El comando -keyclone s\u00f3lo permite la clonaci\u00f3n de entradas de claves privadas"

    aput-object v3, v2, v5

    const/16 v3, 0x7f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "*****************  WARNING WARNING WARNING  *****************"

    aput-object v3, v2, v4

    const-string v3, "*****************  ADVERTENCIA ADVERTENCIA ADVERTENCIA  *****************"

    aput-object v3, v2, v5

    const/16 v3, 0x80

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "* The integrity of the information stored in your keystore  *"

    aput-object v3, v2, v4

    const-string v3, "* La integridad de la informaci\u00f3n almacenada en su almac\u00e9n de claves  *"

    aput-object v3, v2, v5

    const/16 v3, 0x81

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "* The integrity of the information stored in the srckeystore*"

    aput-object v3, v2, v4

    const-string v3, "* La totalidad de la informaci\u00f3n almacenada en srckeystore*"

    aput-object v3, v2, v5

    const/16 v3, 0x82

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "* has NOT been verified!  In order to verify its integrity, *"

    aput-object v3, v2, v4

    const-string v3, "* NO se ha comprobado. Para comprobar dicha integridad, *"

    aput-object v3, v2, v5

    const/16 v3, 0x83

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "* you must provide your keystore password.                  *"

    aput-object v3, v2, v4

    const-string v3, "deber\u00e1 proporcionar su contrase\u00f1a de almac\u00e9n de claves.                  *"

    aput-object v3, v2, v5

    const/16 v3, 0x84

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "* you must provide the srckeystore password.                *"

    aput-object v3, v2, v4

    const-string v3, "* se debe indicar la contrase\u00f1a de srckeystore.                *"

    aput-object v3, v2, v5

    const/16 v3, 0x85

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply does not contain public key for <alias>"

    aput-object v3, v2, v4

    const-string v3, "La respuesta de certificado no contiene una clave p\u00fablica para <{0}>"

    aput-object v3, v2, v5

    const/16 v3, 0x86

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Incomplete certificate chain in reply"

    aput-object v3, v2, v4

    const-string v3, "Cadena de certificado incompleta en la respuesta"

    aput-object v3, v2, v5

    const/16 v3, 0x87

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate chain in reply does not verify: "

    aput-object v3, v2, v4

    const-string v3, "La cadena de certificado de la respuesta no verifica: "

    aput-object v3, v2, v5

    const/16 v3, 0x88

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Top-level certificate in reply:\n"

    aput-object v3, v2, v4

    const-string v3, "Certificado de nivel superior en la respuesta:\n"

    aput-object v3, v2, v5

    const/16 v3, 0x89

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "... is not trusted. "

    aput-object v3, v2, v4

    const-string v3, "... no es de confianza. "

    aput-object v3, v2, v5

    const/16 v3, 0x8a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Install reply anyway? [no]:  "

    aput-object v3, v2, v4

    const-string v3, "\u00bfinstalar respuesta de todos modos? [no]:  "

    aput-object v3, v2, v5

    const/16 v3, 0x8b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NO"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x8c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Public keys in reply and keystore don\'t match"

    aput-object v3, v2, v4

    const-string v3, "Las claves p\u00fablicas en la respuesta y en el almac\u00e9n de claves no coinciden"

    aput-object v3, v2, v5

    const/16 v3, 0x8d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Certificate reply and certificate in keystore are identical"

    aput-object v3, v2, v4

    const-string v3, "La respuesta del certificado y el certificado en el almac\u00e9n de claves son id\u00e9nticos"

    aput-object v3, v2, v5

    const/16 v3, 0x8e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed to establish chain from reply"

    aput-object v3, v2, v4

    const-string v3, "No se ha podido establecer una cadena a partir de la respuesta"

    aput-object v3, v2, v5

    const/16 v3, 0x8f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "n"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x90

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Wrong answer, try again"

    aput-object v3, v2, v4

    const-string v3, "Respuesta incorrecta, vuelva a intentarlo"

    aput-object v3, v2, v5

    const/16 v3, 0x91

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Secret key not generated, alias <alias> already exists"

    aput-object v3, v2, v4

    const-string v3, "No se ha generado la clave secreta, el alias <{0}> ya existe"

    aput-object v3, v2, v5

    const/16 v3, 0x92

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Please provide -keysize for secret key generation"

    aput-object v3, v2, v4

    const-string v3, "Proporcione el valor de -keysize para la generaci\u00f3n de claves secretas"

    aput-object v3, v2, v5

    const/16 v3, 0x93

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keytool usage:\n"

    aput-object v3, v2, v4

    const-string v3, "sintaxis de keytool:\n"

    aput-object v3, v2, v5

    const/16 v3, 0x94

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Extensions: "

    aput-object v3, v2, v4

    const-string v3, "Extensiones: "

    aput-object v3, v2, v5

    const/16 v3, 0x95

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-certreq     [-v] [-protected]"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x96

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-alias <alias>] [-sigalg <sigalg>]"

    aput-object v3, v2, v4

    const-string v3, "\t     [-alias <alias>] [-sigalg <algoritmo_firma>]"

    aput-object v3, v2, v5

    const/16 v3, 0x97

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-file <csr_file>] [-keypass <keypass>]"

    aput-object v3, v2, v4

    const-string v3, "\t     [-file <archivo_csr>] [-keypass <contrase\u00f1a_clave>]"

    aput-object v3, v2, v5

    const/16 v3, 0x98

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-keystore <keystore>] [-storepass <storepass>]"

    aput-object v3, v2, v4

    const-string v3, "\t     [-keystore <almac\u00e9n_claves>] [-storepass <contrase\u00f1a_almac\u00e9n>]"

    aput-object v3, v2, v5

    const/16 v3, 0x99

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-storetype <storetype>] [-providername <name>]"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x9a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-providerclass <provider_class_name> [-providerarg <arg>]] ..."

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x9b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-providerpath <pathlist>]"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x9c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v3, v2, v4

    const-string v3, "-delete      [-v] [-protected] -alias <alias>"

    aput-object v3, v2, v5

    const/16 v3, 0x9d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v3, v2, v4

    const-string v3, "-exportcert  [-v] [-rfc] [-protected]"

    aput-object v3, v2, v5

    const/16 v3, 0x9e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-alias <alias>] [-file <cert_file>]"

    aput-object v3, v2, v4

    const-string v3, "\t     [-alias <alias>] [-file <archivo_cert>]"

    aput-object v3, v2, v5

    const/16 v3, 0x9f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-genkeypair  [-v] [-protected]"

    aput-object v3, v2, v4

    const-string v3, "-genkeypair  [-v] [-protected]"

    aput-object v3, v2, v5

    const/16 v3, 0xa0

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\t     [-alias <alias>]"

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v6, 0xa1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-keyalg <keyalg>] [-keysize <keysize>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-keyalg <algoritmo_clave>] [-keysize <tama\u00f1o_clave>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-sigalg <sigalg>] [-dname <dname>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-sigalg <algoritmo_firma>] [-dname <nombre_d>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-validity <valDays>] [-keypass <keypass>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-validity <d\u00edas_validez>] [-keypass <contrase\u00f1a_clave>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-genseckey   [-v] [-protected]"

    aput-object v6, v2, v4

    const-string v6, "-genseckey   [-v] [-protected]"

    aput-object v6, v2, v5

    const/16 v6, 0xa5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-help"

    aput-object v6, v2, v4

    const-string v6, "-help"

    aput-object v6, v2, v5

    const/16 v6, 0xa6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v6, v2, v4

    const-string v6, "-importcert  [-v] [-noprompt] [-trustcacerts] [-protected]"

    aput-object v6, v2, v5

    const/16 v6, 0xa7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v6, 0xa8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-alias <alias>] [-keypass <keypass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xa9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-file <cert_file>] [-keypass <keypass>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-file <archivo_cert>] [-keypass <contrase\u00f1a_clave>]"

    aput-object v6, v2, v5

    const/16 v6, 0xaa

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-importkeystore [-v] "

    aput-object v6, v2, v4

    const-string v6, "-importkeystore [-v] "

    aput-object v6, v2, v5

    const/16 v6, 0xab

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-srckeystore <srckeystore>] [-destkeystore <destkeystore>]"

    aput-object v6, v2, v5

    const/16 v6, 0xac

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-srcstoretype <srcstoretype>] [-deststoretype <deststoretype>]"

    aput-object v6, v2, v5

    const/16 v6, 0xad

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcprotected] [-destprotected]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-srcprotected] [-destprotected]"

    aput-object v6, v2, v5

    const/16 v6, 0xae

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-srcstorepass <srcstorepass>] [-deststorepass <deststorepass>]"

    aput-object v6, v2, v5

    const/16 v6, 0xaf

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-srcprovidername <srcprovidername>]\n\t     [-destprovidername <destprovidername>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb0

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-srcalias <srcalias> [-destalias <destalias>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb1

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v6, v2, v4

    const-string v6, "\t       [-srckeypass <srckeypass>] [-destkeypass <destkeypass>]]"

    aput-object v6, v2, v5

    const/16 v6, 0xb2

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-noprompt]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-noprompt]"

    aput-object v6, v2, v5

    const/16 v6, 0xb3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v6, v2, v4

    const-string v6, "-changealias [-v] [-protected] -alias <alias> -destalias <destalias>"

    aput-object v6, v2, v5

    const/16 v6, 0xb4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-keypass <keypass>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-keypass <contrase\u00f1a_claves>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v6, v2, v4

    const-string v6, "-keypasswd   [-v] [-alias <alias>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "\t     [-keypass <old_keypass>] [-new <new_keypass>]"

    aput-object v6, v2, v4

    const-string v6, "\t     [-keypass <contrase\u00f1a_clave_antigua>] [-new <nueva_contrase\u00f1a_clave>]"

    aput-object v6, v2, v5

    const/16 v6, 0xb7

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-list        [-v | -rfc] [-protected]"

    aput-object v6, v2, v4

    const-string v6, "-list        [-v | -rfc] [-protected]"

    aput-object v6, v2, v5

    const/16 v6, 0xb8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v6, 0xb9

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "-printcert   [-v] [-file <cert_file>]"

    aput-object v6, v2, v4

    const-string v6, "-printcert   [-v] [-file <archivo_certif>]"

    aput-object v6, v2, v5

    const/16 v6, 0xba

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0xbb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "-storepasswd [-v] [-new <new_storepass>]"

    aput-object v3, v2, v4

    const-string v3, "-storepasswd [-v] [-new <nueva_contrase\u00f1a_almac\u00e9n>]"

    aput-object v3, v2, v5

    const/16 v3, 0xbc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning: A public key for alias \'signers[i]\' does not exist.  Make sure a KeyStore is properly configured."

    aput-object v3, v2, v4

    const-string v3, "Advertencia: No hay clave p\u00fablica para el alias {0}. Compruebe que se haya configurado correctamente un almac\u00e9n de claves."

    aput-object v3, v2, v5

    const/16 v3, 0xbd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning: Class not found: class"

    aput-object v3, v2, v4

    const-string v3, "Advertencia: No se ha encontrado la clase: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xbe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning: Invalid argument(s) for constructor: arg"

    aput-object v3, v2, v4

    const-string v3, "Advertencia: Argumento(s) no v\u00e1lido(s) para el constructor: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xbf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Illegal Principal Type: type"

    aput-object v3, v2, v4

    const-string v3, "Tipo de principal no permitido: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xc0

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Illegal option: option"

    aput-object v3, v2, v4

    const-string v3, "Opci\u00f3n no permitida: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xc1

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Usage: policytool [options]"

    aput-object v3, v2, v4

    const-string v3, "Sintaxis: policytool [opciones]"

    aput-object v3, v2, v5

    const/16 v3, 0xc2

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  [-file <file>]    policy file location"

    aput-object v3, v2, v4

    const-string v3, "  [-file <archivo>]    ubicaci\u00f3n del archivo de normas"

    aput-object v3, v2, v5

    const/16 v3, 0xc3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "New"

    aput-object v3, v2, v4

    const-string v3, "Nuevo"

    aput-object v3, v2, v5

    const/16 v3, 0xc4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Open"

    aput-object v3, v2, v4

    const-string v3, "Abrir"

    aput-object v3, v2, v5

    const/16 v3, 0xc5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Save"

    aput-object v3, v2, v4

    const-string v3, "Guardar"

    aput-object v3, v2, v5

    const/16 v3, 0xc6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Save As"

    aput-object v3, v2, v4

    const-string v3, "Guardar como"

    aput-object v3, v2, v5

    const/16 v3, 0xc7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "View Warning Log"

    aput-object v3, v2, v4

    const-string v3, "Ver registro de advertencias"

    aput-object v3, v2, v5

    const/16 v3, 0xc8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Exit"

    aput-object v3, v2, v4

    const-string v3, "Salir"

    aput-object v3, v2, v5

    const/16 v3, 0xc9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Add Policy Entry"

    aput-object v3, v2, v4

    const-string v3, "Agregar entrada de norma"

    aput-object v3, v2, v5

    const/16 v3, 0xca

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Edit Policy Entry"

    aput-object v3, v2, v4

    const-string v3, "Editar entrada de norma"

    aput-object v3, v2, v5

    const/16 v3, 0xcb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Remove Policy Entry"

    aput-object v3, v2, v4

    const-string v3, "Eliminar entrada de norma"

    aput-object v3, v2, v5

    const/16 v3, 0xcc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Edit"

    aput-object v3, v2, v4

    const-string v3, "Editar"

    aput-object v3, v2, v5

    const/16 v3, 0xcd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Retain"

    aput-object v3, v2, v4

    const-string v3, "Mantener"

    aput-object v3, v2, v5

    const/16 v3, 0xce

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v3, v2, v4

    const-string v3, "Warning: File name may include escaped backslash characters. It is not necessary to escape backslash characters (the tool escapes characters as necessary when writing the policy contents to the persistent store).\n\nClick on Retain to retain the entered name, or click on Edit to edit the name."

    aput-object v3, v2, v5

    const/16 v3, 0xcf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Add Public Key Alias"

    aput-object v3, v2, v4

    const-string v3, "Agregar alias de clave p\u00fablico"

    aput-object v3, v2, v5

    const/16 v3, 0xd0

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Remove Public Key Alias"

    aput-object v3, v2, v4

    const-string v3, "Eliminar alias de clave p\u00fablico"

    aput-object v3, v2, v5

    const/16 v3, 0xd1

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "File"

    aput-object v3, v2, v4

    const-string v3, "Archivo"

    aput-object v3, v2, v5

    const/16 v3, 0xd2

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore"

    aput-object v3, v2, v4

    const-string v3, "Almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0xd3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Policy File:"

    aput-object v3, v2, v4

    const-string v3, "Archivo de normas:"

    aput-object v3, v2, v5

    const/16 v3, 0xd4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Could not open policy file: policyFile: e.toString()"

    aput-object v3, v2, v4

    const-string v3, "No se ha podido abrir el archivo java.policy: {0}: {1}"

    aput-object v3, v2, v5

    const/16 v3, 0xd5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Policy Tool"

    aput-object v3, v2, v4

    const-string v3, "Herramienta de normas"

    aput-object v3, v2, v5

    const/16 v3, 0xd6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Errors have occurred while opening the policy configuration.  View the Warning Log for more information."

    aput-object v3, v2, v4

    const-string v3, "Ha habido errores al abrir la configuraci\u00f3n de normas.  V\u00e9ase el registro de advertencias para obtener m\u00e1s informaci\u00f3n."

    aput-object v3, v2, v5

    const/16 v3, 0xd7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Error"

    aput-object v3, v2, v4

    const-string v3, "Error"

    aput-object v3, v2, v5

    const/16 v3, 0xd8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OK"

    aput-object v3, v2, v4

    const-string v3, "Aceptar"

    aput-object v3, v2, v5

    const/16 v3, 0xd9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Status"

    aput-object v3, v2, v4

    const-string v3, "Estado"

    aput-object v3, v2, v5

    const/16 v3, 0xda

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Warning"

    aput-object v3, v2, v4

    const-string v3, "Advertencia"

    aput-object v3, v2, v5

    const/16 v3, 0xdb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Permission:                                                       "

    aput-object v3, v2, v4

    const-string v3, "Permiso:                                                       "

    aput-object v3, v2, v5

    const/16 v3, 0xdc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Type:"

    aput-object v3, v2, v4

    const-string v3, "Tipo de principal:"

    aput-object v3, v2, v5

    const/16 v3, 0xdd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Name:"

    aput-object v3, v2, v4

    const-string v3, "Nombre de principal:"

    aput-object v3, v2, v5

    const/16 v3, 0xde

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Target Name:                                                    "

    aput-object v3, v2, v4

    const-string v3, "Nombre de destino:                                                    "

    aput-object v3, v2, v5

    const/16 v3, 0xdf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Actions:                                                             "

    aput-object v3, v2, v4

    const-string v3, "Acciones:                                                             "

    aput-object v3, v2, v5

    const/16 v3, 0xe0

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OK to overwrite existing file filename?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfSobrescribir el archivo existente {0}?"

    aput-object v3, v2, v5

    const/16 v3, 0xe1

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancel"

    aput-object v3, v2, v4

    const-string v3, "Cancelar"

    aput-object v3, v2, v5

    const/16 v3, 0xe2

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CodeBase:"

    aput-object v3, v2, v4

    const-string v3, "Base de c\u00f3digos:"

    aput-object v3, v2, v5

    const/16 v3, 0xe3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SignedBy:"

    aput-object v3, v2, v4

    const-string v3, "Firmado por:"

    aput-object v3, v2, v5

    const/16 v3, 0xe4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Add Principal"

    aput-object v3, v2, v4

    const-string v3, "Agregar principal"

    aput-object v3, v2, v5

    const/16 v3, 0xe5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Edit Principal"

    aput-object v3, v2, v4

    const-string v3, "Editar principal"

    aput-object v3, v2, v5

    const/16 v3, 0xe6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Remove Principal"

    aput-object v3, v2, v4

    const-string v3, "Eliminar principal"

    aput-object v3, v2, v5

    const/16 v3, 0xe7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principals:"

    aput-object v3, v2, v4

    const-string v3, "Principales:"

    aput-object v3, v2, v5

    const/16 v3, 0xe8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  Add Permission"

    aput-object v3, v2, v4

    const-string v3, "  Agregar permiso"

    aput-object v3, v2, v5

    const/16 v3, 0xe9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  Edit Permission"

    aput-object v3, v2, v4

    const-string v3, "  Editar permiso"

    aput-object v3, v2, v5

    const/16 v3, 0xea

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Remove Permission"

    aput-object v3, v2, v4

    const-string v3, "Eliminar permiso"

    aput-object v3, v2, v5

    const/16 v3, 0xeb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Done"

    aput-object v3, v2, v4

    const-string v3, "Terminar"

    aput-object v3, v2, v5

    const/16 v3, 0xec

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore URL:"

    aput-object v3, v2, v4

    const-string v3, "URL de almac\u00e9n de claves:"

    aput-object v3, v2, v5

    const/16 v3, 0xed

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore Type:"

    aput-object v3, v2, v4

    const-string v3, "Tipo de almac\u00e9n de claves:"

    aput-object v3, v2, v5

    const/16 v3, 0xee

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore Provider:"

    aput-object v3, v2, v4

    const-string v3, "Proveedor de almac\u00e9n de claves:"

    aput-object v3, v2, v5

    const/16 v3, 0xef

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore Password URL:"

    aput-object v3, v2, v4

    const-string v3, "URL de contrase\u00f1a de almac\u00e9n de claves:"

    aput-object v3, v2, v5

    const/16 v3, 0xf0

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principals"

    aput-object v3, v2, v4

    const-string v3, "Principales"

    aput-object v3, v2, v5

    const/16 v3, 0xf1

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  Edit Principal:"

    aput-object v3, v2, v4

    const-string v3, "  Editar principal:"

    aput-object v3, v2, v5

    const/16 v3, 0xf2

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  Add New Principal:"

    aput-object v3, v2, v4

    const-string v3, "  Agregar nuevo principal:"

    aput-object v3, v2, v5

    const/16 v3, 0xf3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Permissions"

    aput-object v3, v2, v4

    const-string v3, "Permisos"

    aput-object v3, v2, v5

    const/16 v3, 0xf4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  Edit Permission:"

    aput-object v3, v2, v4

    const-string v3, "  Editar permiso:"

    aput-object v3, v2, v5

    const/16 v3, 0xf5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  Add New Permission:"

    aput-object v3, v2, v4

    const-string v3, "  Agregar permiso nuevo:"

    aput-object v3, v2, v5

    const/16 v3, 0xf6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Signed By:"

    aput-object v3, v2, v4

    const-string v3, "Firmado por:"

    aput-object v3, v2, v5

    const/16 v3, 0xf7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cannot Specify Principal with a Wildcard Class without a Wildcard Name"

    aput-object v3, v2, v4

    const-string v3, "No se puede especificar principal con una clase de comod\u00edn sin un nombre de comod\u00edn"

    aput-object v3, v2, v5

    const/16 v3, 0xf8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cannot Specify Principal without a Name"

    aput-object v3, v2, v4

    const-string v3, "No se puede especificar principal sin un nombre"

    aput-object v3, v2, v5

    const/16 v3, 0xf9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Permission and Target Name must have a value"

    aput-object v3, v2, v4

    const-string v3, "Permiso y Nombre de destino deben tener un valor"

    aput-object v3, v2, v5

    const/16 v3, 0xfa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Remove this Policy Entry?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfEliminar esta entrada de norma?"

    aput-object v3, v2, v5

    const/16 v3, 0xfb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Overwrite File"

    aput-object v3, v2, v4

    const-string v3, "Sobrescribir archivo"

    aput-object v3, v2, v5

    const/16 v3, 0xfc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Policy successfully written to filename"

    aput-object v3, v2, v4

    const-string v3, "Norma escrita satisfactoriamente en {0}"

    aput-object v3, v2, v5

    const/16 v3, 0xfd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null filename"

    aput-object v3, v2, v4

    const-string v3, "nombre de archivo nulo"

    aput-object v3, v2, v5

    const/16 v3, 0xfe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Save changes?"

    aput-object v3, v2, v4

    const-string v3, "\u00bfGuardar los cambios?"

    aput-object v3, v2, v5

    const/16 v3, 0xff

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Yes"

    aput-object v3, v2, v4

    const-string v3, "S\u00ed"

    aput-object v3, v2, v5

    const/16 v3, 0x100

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No"

    aput-object v3, v2, v4

    const-string v3, "No"

    aput-object v3, v2, v5

    const/16 v3, 0x101

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Policy Entry"

    aput-object v3, v2, v4

    const-string v3, "Entrada de norma"

    aput-object v3, v2, v5

    const/16 v3, 0x102

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Save Changes"

    aput-object v3, v2, v4

    const-string v3, "Guardar cambios"

    aput-object v3, v2, v5

    const/16 v3, 0x103

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No Policy Entry selected"

    aput-object v3, v2, v4

    const-string v3, "No se ha seleccionado entrada de norma"

    aput-object v3, v2, v5

    const/16 v3, 0x104

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to open KeyStore: ex.toString()"

    aput-object v3, v2, v4

    const-string v3, "No se puede abrir el almac\u00e9n de claves: {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x105

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No principal selected"

    aput-object v3, v2, v4

    const-string v3, "No se ha seleccionado principal"

    aput-object v3, v2, v5

    const/16 v3, 0x106

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No permission selected"

    aput-object v3, v2, v4

    const-string v3, "No se ha seleccionado un permiso"

    aput-object v3, v2, v5

    const/16 v3, 0x107

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v4

    const-string v3, "nombre"

    aput-object v3, v2, v5

    const/16 v3, 0x108

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "configuration type"

    aput-object v3, v2, v4

    const-string v3, "tipo de configuraci\u00f3n"

    aput-object v3, v2, v5

    const/16 v3, 0x109

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "environment variable name"

    aput-object v3, v2, v4

    const-string v3, "nombre de variable de entorno"

    aput-object v3, v2, v5

    const/16 v3, 0x10a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "library name"

    aput-object v3, v2, v4

    const-string v3, "nombre de la biblioteca"

    aput-object v3, v2, v5

    const/16 v3, 0x10b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "package name"

    aput-object v3, v2, v4

    const-string v3, "nombre del paquete"

    aput-object v3, v2, v5

    const/16 v3, 0x10c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "policy type"

    aput-object v3, v2, v4

    const-string v3, "tipo de directiva"

    aput-object v3, v2, v5

    const/16 v3, 0x10d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "property name"

    aput-object v3, v2, v4

    const-string v3, "nombre de la propiedad"

    aput-object v3, v2, v5

    const/16 v3, 0x10e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provider name"

    aput-object v3, v2, v4

    const-string v3, "nombre del proveedor"

    aput-object v3, v2, v5

    const/16 v3, 0x10f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal List"

    aput-object v3, v2, v4

    const-string v3, "Lista de principales"

    aput-object v3, v2, v5

    const/16 v3, 0x110

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Permission List"

    aput-object v3, v2, v4

    const-string v3, "Lista de permisos"

    aput-object v3, v2, v5

    const/16 v3, 0x111

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Code Base"

    aput-object v3, v2, v4

    const-string v3, "Base de c\u00f3digo"

    aput-object v3, v2, v5

    const/16 v3, 0x112

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore U R L:"

    aput-object v3, v2, v4

    const-string v3, "URL de almac\u00e9n de claves:"

    aput-object v3, v2, v5

    const/16 v3, 0x113

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyStore Password U R L:"

    aput-object v3, v2, v4

    const-string v3, "URL de contrase\u00f1a de almac\u00e9n de claves:"

    aput-object v3, v2, v5

    const/16 v3, 0x114

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null input(s)"

    aput-object v3, v2, v4

    const-string v3, "entradas nulas no v\u00e1lidas"

    aput-object v3, v2, v5

    const/16 v3, 0x115

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "actions can only be \'read\'"

    aput-object v3, v2, v4

    const-string v3, "las acciones s\u00f3lo pueden \'leerse\'"

    aput-object v3, v2, v5

    const/16 v3, 0x116

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "permission name [name] syntax invalid: "

    aput-object v3, v2, v4

    const-string v3, "sintaxis de nombre de permiso [{0}] no v\u00e1lida: "

    aput-object v3, v2, v5

    const/16 v3, 0x117

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Credential Class not followed by a Principal Class and Name"

    aput-object v3, v2, v4

    const-string v3, "Clase de credencial no va seguida de una clase y nombre de principal"

    aput-object v3, v2, v5

    const/16 v3, 0x118

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Class not followed by a Principal Name"

    aput-object v3, v2, v4

    const-string v3, "La clase de principal no va seguida de un nombre de principal"

    aput-object v3, v2, v5

    const/16 v3, 0x119

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Name must be surrounded by quotes"

    aput-object v3, v2, v4

    const-string v3, "El nombre de principal debe ir entre comillas"

    aput-object v3, v2, v5

    const/16 v3, 0x11a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Principal Name missing end quote"

    aput-object v3, v2, v4

    const-string v3, "Faltan las comillas finales en el nombre de principal"

    aput-object v3, v2, v5

    const/16 v3, 0x11b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PrivateCredentialPermission Principal Class can not be a wildcard (*) value if Principal Name is not a wildcard (*) value"

    aput-object v3, v2, v4

    const-string v3, "La clase de principal PrivateCredentialPermission no puede ser un valor comod\u00edn (*) si el nombre de principal no lo es tambi\u00e9n"

    aput-object v3, v2, v5

    const/16 v3, 0x11c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CredOwner:\n\tPrincipal Class = class\n\tPrincipal Name = name"

    aput-object v3, v2, v4

    const-string v3, "CredOwner:\n\tClase de principal = {0}\n\tNombre de principal = {1}"

    aput-object v3, v2, v5

    const/16 v3, 0x11d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null name"

    aput-object v3, v2, v4

    const-string v3, "se ha proporcionado un nombre nulo"

    aput-object v3, v2, v5

    const/16 v3, 0x11e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null keyword map"

    aput-object v3, v2, v4

    const-string v3, "mapa de palabras proporcionado nulo"

    aput-object v3, v2, v5

    const/16 v3, 0x11f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "provided null OID map"

    aput-object v3, v2, v4

    const-string v3, "mapa de OID proporcionado nulo"

    aput-object v3, v2, v5

    const/16 v3, 0x120

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null AccessControlContext provided"

    aput-object v3, v2, v4

    const-string v3, "se ha proporcionado un AccessControlContext nulo no v\u00e1lido"

    aput-object v3, v2, v5

    const/16 v3, 0x121

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null action provided"

    aput-object v3, v2, v4

    const-string v3, "se ha proporcionado una acci\u00f3n nula no v\u00e1lida"

    aput-object v3, v2, v5

    const/16 v3, 0x122

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null Class provided"

    aput-object v3, v2, v4

    const-string v3, "se ha proporcionado una clase nula no v\u00e1lida"

    aput-object v3, v2, v5

    const/16 v3, 0x123

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Subject:\n"

    aput-object v3, v2, v4

    const-string v3, "Asunto:\n"

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

    const-string v3, "\tCredencial p\u00fablica: "

    aput-object v3, v2, v5

    const/16 v3, 0x126

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credentials inaccessible\n"

    aput-object v3, v2, v4

    const-string v3, "\tCredenciales privadas inaccesibles\n"

    aput-object v3, v2, v5

    const/16 v3, 0x127

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential: "

    aput-object v3, v2, v4

    const-string v3, "\tCredencial privada: "

    aput-object v3, v2, v5

    const/16 v3, 0x128

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\tPrivate Credential inaccessible\n"

    aput-object v3, v2, v4

    const-string v3, "\tCredencial privada inaccesible\n"

    aput-object v3, v2, v5

    const/16 v3, 0x129

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Subject is read-only"

    aput-object v3, v2, v4

    const-string v3, "El asunto es de s\u00f3lo lectura"

    aput-object v3, v2, v5

    const/16 v3, 0x12a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of java.security.Principal to a Subject\'s Principal Set"

    aput-object v3, v2, v4

    const-string v3, "intentando agregar un objeto que no es un ejemplar de java.security.Principal al conjunto principal de un asunto"

    aput-object v3, v2, v5

    const/16 v3, 0x12b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attempting to add an object which is not an instance of class"

    aput-object v3, v2, v4

    const-string v3, "intentando agregar un objeto que no es un ejemplar de {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x12c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v2, v4

    const-string v3, "LoginModuleControlFlag: "

    aput-object v3, v2, v5

    const/16 v3, 0x12d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Invalid null input: name"

    aput-object v3, v2, v4

    const-string v3, "Entrada nula no v\u00e1lida: nombre"

    aput-object v3, v2, v5

    const/16 v3, 0x12e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No LoginModules configured for name"

    aput-object v3, v2, v4

    const-string v3, "No se han configurado LoginModules para {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x12f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null Subject provided"

    aput-object v3, v2, v4

    const-string v3, "se ha proporcionado un asunto nulo no v\u00e1lido"

    aput-object v3, v2, v5

    const/16 v3, 0x130

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invalid null CallbackHandler provided"

    aput-object v3, v2, v4

    const-string v3, "se ha proporcionado CallbackHandler nulo no v\u00e1lido"

    aput-object v3, v2, v5

    const/16 v3, 0x131

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null subject - logout called before login"

    aput-object v3, v2, v4

    const-string v3, "asunto nulo - se ha llamado a fin de sesi\u00f3n antes del inicio de sesi\u00f3n"

    aput-object v3, v2, v5

    const/16 v3, 0x132

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule, module, because it does not provide a no-argument constructor"

    aput-object v3, v2, v4

    const-string v3, "no se puede lanzar un ejemplar de LoginModule, {0}, porque no incluye un constructor no-argumento"

    aput-object v3, v2, v5

    const/16 v3, 0x133

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule"

    aput-object v3, v2, v4

    const-string v3, "no se puede lanzar un ejemplar de LoginModule"

    aput-object v3, v2, v5

    const/16 v3, 0x134

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to instantiate LoginModule: "

    aput-object v3, v2, v4

    const-string v3, "no se puede instanciar LoginModule: "

    aput-object v3, v2, v5

    const/16 v3, 0x135

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to find LoginModule class: "

    aput-object v3, v2, v4

    const-string v3, "no se puede encontrar la clase LoginModule: "

    aput-object v3, v2, v5

    const/16 v3, 0x136

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to access LoginModule: "

    aput-object v3, v2, v4

    const-string v3, "no se puede acceder a LoginModule: "

    aput-object v3, v2, v5

    const/16 v3, 0x137

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Login Failure: all modules ignored"

    aput-object v3, v2, v4

    const-string v3, "Fallo en inicio de sesi\u00f3n: se ha hecho caso omiso de todos los m\u00f3dulos"

    aput-object v3, v2, v5

    const/16 v3, 0x138

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error parsing policy:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: error de an\u00e1lisis de {0}:\n\t{1}"

    aput-object v3, v2, v5

    const/16 v3, 0x139

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Permission, perm:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: error al agregar Permiso, {0}:\n\t{1}"

    aput-object v3, v2, v5

    const/16 v3, 0x13a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "java.security.policy: error adding Entry:\n\tmessage"

    aput-object v3, v2, v4

    const-string v3, "java.security.policy: error al agregar Entrada:\n\t{0}"

    aput-object v3, v2, v5

    const/16 v3, 0x13b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "alias name not provided (pe.name)"

    aput-object v3, v2, v4

    const-string v3, "no se ha proporcionado nombre de alias ({0})"

    aput-object v3, v2, v5

    const/16 v3, 0x13c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unable to perform substitution on alias, suffix"

    aput-object v3, v2, v4

    const-string v3, "no se puede realizar la sustituci\u00f3n en el alias, {0}"

    aput-object v3, v2, v5

    const/16 v3, 0x13d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "substitution value, prefix, unsupported"

    aput-object v3, v2, v4

    const-string v3, "valor de sustituci\u00f3n, {0}, no soportado"

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

    const-string v3, "el tipo no puede ser nulo"

    aput-object v3, v2, v5

    const/16 v3, 0x141

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "keystorePasswordURL can not be specified without also specifying keystore"

    aput-object v3, v2, v4

    const-string v3, "keystorePasswordURL no puede especificarse sin especificar tambi\u00e9n el almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x142

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore type"

    aput-object v3, v2, v4

    const-string v3, "se esperaba un tipo de almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x143

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected keystore provider"

    aput-object v3, v2, v4

    const-string v3, "se esperaba un proveedor de almac\u00e9n de claves"

    aput-object v3, v2, v5

    const/16 v3, 0x144

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "multiple Codebase expressions"

    aput-object v3, v2, v4

    const-string v3, "expresiones m\u00faltiples de base de c\u00f3digos"

    aput-object v3, v2, v5

    const/16 v3, 0x145

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "multiple SignedBy expressions"

    aput-object v3, v2, v4

    const-string v3, "expresiones m\u00faltiples de SignedBy"

    aput-object v3, v2, v5

    const/16 v3, 0x146

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SignedBy has empty alias"

    aput-object v3, v2, v4

    const-string v3, "SignedBy tiene un alias vac\u00edo"

    aput-object v3, v2, v5

    const/16 v3, 0x147

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can not specify Principal with a wildcard class without a wildcard name"

    aput-object v3, v2, v4

    const-string v3, "no se puede especificar Principal con una clase de comod\u00edn sin un nombre de comod\u00edn"

    aput-object v3, v2, v5

    const/16 v3, 0x148

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected codeBase or SignedBy or Principal"

    aput-object v3, v2, v4

    const-string v3, "se esperaba base de c\u00f3digos o SignedBy o Principal"

    aput-object v3, v2, v5

    const/16 v3, 0x149

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected permission entry"

    aput-object v3, v2, v4

    const-string v3, "se esperaba un permiso de entrada"

    aput-object v3, v2, v5

    const/16 v3, 0x14a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "number "

    aput-object v3, v2, v4

    const-string v3, "n\u00famero "

    aput-object v3, v2, v5

    const/16 v3, 0x14b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected [expect], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "se esperaba [{0}], se ha le\u00eddo [end of file]"

    aput-object v3, v2, v5

    const/16 v3, 0x14c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expected [;], read [end of file]"

    aput-object v3, v2, v4

    const-string v3, "se esperaba [;], se ha le\u00eddo [end of file]"

    aput-object v3, v2, v5

    const/16 v3, 0x14d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line number: msg"

    aput-object v3, v2, v4

    const-string v3, "l\u00ednea {0}: {1}"

    aput-object v3, v2, v5

    const/16 v3, 0x14e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "line number: expected [expect], found [actual]"

    aput-object v3, v2, v4

    const-string v3, "l\u00ednea {0}: se esperaba [{1}], se ha encontrado [{2}]"

    aput-object v3, v2, v5

    const/16 v3, 0x14f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null principalClass or principalName"

    aput-object v3, v2, v4

    const-string v3, "principalClass o principalName nulos"

    aput-object v3, v2, v5

    const/16 v3, 0x150

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PKCS11 Token [providerName] Password: "

    aput-object v3, v2, v4

    const-string v3, "Contrase\u00f1a de la tarjeta de claves PKCS11 [{0}]: "

    aput-object v3, v2, v5

    const/16 v3, 0x151

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to instantiate Subject-based policy"

    aput-object v2, v1, v4

    const-string v2, "no se puede instanciar una directiva basada en Subject"

    aput-object v2, v1, v5

    const/16 v2, 0x152

    aput-object v1, v0, v2

    .line 35
    sput-object v0, Lsun/security/util/Resources_es;->contents:[[Ljava/lang/Object;

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
    sget-object v0, Lsun/security/util/Resources_es;->contents:[[Ljava/lang/Object;

    return-object v0
.end method
