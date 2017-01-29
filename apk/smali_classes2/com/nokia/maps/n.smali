.class Lcom/nokia/maps/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/security/interfaces/RSAPublicKey;

.field private static c:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    const-class v0, Lcom/nokia/maps/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/n;->a:Ljava/lang/String;

    .line 66
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 68
    const-string v0, "aouVJic0dG/gBYa9O2ANWvt3KeDPUSvViTO43WqakURqOP79hHA/7IetmKjwfa4CCm0KH5VJENPcjKOqVFbnGWbB6EYBFgGjGZqLbSIIzAvdzSsJhrilbcZpFEVqeecKG4M4psSBl2dT9IG7aQa2jeJ4H/qREPOJ20SaO7lPn/RlYkh8T81CYoeatD+UedPexdK3ciwMy4ceFhB2mj8iECYo"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/nokia/maps/s;->a([BI)[B

    move-result-object v0

    .line 69
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    sput-object v0, Lcom/nokia/maps/n;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 72
    const-string v0, "aoj4YBgzbWVbO/kQwBmKjAN2K2BXUf/WElFp3mgjNB83BseMKL7OAzByS0d5MxOF57vMsc7CmDFrEFxD4V9Ri4Z6u7kWQoA3OrrEY0d1a+9pe49YaTS8SYbKEHfbnJET13H4Wi2CgBtPr3Sb3JzqPhnt6doDZcnWwfVH+4EKtN/eHYNbr2nKuisdF4V16F1nxXuFSPCJpqOD4vAKZROswFpGZiO+djVVZBBxms8ngncMKJFZCOjsI35I6BetL6sujK4D9atPLFpA/BZy3/eLMNhu7J1645frJ2qXGcm8GXwGCOJxq00n5p7gwwuNOTTiZJUhCyRYg9MwtAT2Y4SjlPiimimWc31u4cQ4mkjj5nVTR779DTm3xypuBTUxgDs+ui5PC+/qHJPylMH+EhQedWTOfuvGrG+OtLM7O7tHSgmOU39A9c3emCaCZMLXfGscvJFZcKLaZo+KL79W2mtTI8SM6ZYa7RuxHaGaN3n+5rBVEzIbgVIL4WZJeY5yhQBSl3Sgy/B8bd0u8xryzKElLUQuKafaMSaS7uk8byFtSWQ+1uMy0pxdMWzQirWM7VVrP0UnDipLNFDxYeQ6Y2tcU9It5v2mBzyIno5eeZAoG3SUZd7JM5JSrdZxROnq62vNmXOgqPAHep5Tp45weM6pz3XQRx2C5B50ADEc7y8IreC9MLz9yVqwWE24LTj1DyAmhcUS9AHVFEi/Ftt7JxgRWhFZOCNgBseOdWgk9Qg0W/5CXAmVWbCjNWZRCYwvicYBx7I17DiQxoQHEBfeAvku39K6oOsCUbHLrROZhRjPpEbZQTatr8uiSDrhulvHFhlDFb63j4zdcqmDjw=="

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/nokia/maps/s;->a([BI)[B

    move-result-object v0

    .line 73
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    sput-object v0, Lcom/nokia/maps/n;->c:Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v0, Lcom/nokia/maps/n;->a:Ljava/lang/String;

    const-string v1, "RSA not supported"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v0, Lcom/nokia/maps/n;->a:Ljava/lang/String;

    const-string v1, "Could not create keys"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    const-string v0, ""

    .line 143
    :try_start_0
    const-string v1, "SHA512withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/nokia/maps/n;->c:Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 145
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 146
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    .line 147
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    sget-object v1, Lcom/nokia/maps/n;->a:Ljava/lang/String;

    const-string v2, "Unable to create signature"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v1

    .line 151
    sget-object v1, Lcom/nokia/maps/n;->a:Ljava/lang/String;

    const-string v2, "Unable to create signature"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    .line 110
    :try_start_0
    const-string v1, "SHA512withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/nokia/maps/n;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 112
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 115
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    sget-object v1, Lcom/nokia/maps/n;->a:Ljava/lang/String;

    const-string v2, "Unable to verify signature"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    .line 121
    sget-object v1, Lcom/nokia/maps/n;->a:Ljava/lang/String;

    const-string v2, "Unable to verify signature"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
