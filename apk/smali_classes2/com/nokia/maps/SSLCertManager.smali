.class public Lcom/nokia/maps/SSLCertManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/nokia/maps/SSLCertManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/SSLCertManager;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/nokia/maps/MapSettings;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/SSLCertManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    .line 42
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/nokia/maps/SSLCertManager;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/io/File;

    const-string v0, "/system/etc/security/cacerts/"

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/nokia/maps/SSLCertManager;->a:Ljava/lang/String;

    const-string v1, "Certificate location is not a directory, cannot continue."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    return v2

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/nokia/maps/SSLCertManager;->b(Landroid/content/Context;)Z

    .line 53
    invoke-static {}, Lcom/nokia/maps/SSLCertManager;->getCertList()[Ljava/lang/String;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_6

    array-length v0, v5

    if-lez v0, :cond_6

    .line 57
    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 58
    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/nokia/maps/SSLCertManager;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    invoke-static {p0}, Lcom/nokia/maps/SSLCertManager;->c(Landroid/content/Context;)Z

    move-result v0

    .line 76
    :goto_3
    if-eqz v0, :cond_2

    .line 77
    invoke-static {v3, v4, v2}, Lcom/nokia/maps/SSLCertManager;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    :cond_2
    move v2, v0

    .line 80
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 88
    if-nez v7, :cond_0

    .line 164
    :goto_0
    return v1

    .line 93
    :cond_0
    invoke-static {}, Lcom/nokia/maps/CryptUtils;->getInstance()Lcom/nokia/maps/CryptUtils;

    move-result-object v8

    .line 94
    array-length v9, v7

    move v6, v1

    :goto_1
    if-ge v6, v9, :cond_11

    aget-object v2, v7, v6

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    .line 94
    :cond_1
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 103
    :cond_2
    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    if-nez p2, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 109
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/nokia/maps/CryptUtils;->x509_NAME_HASH([B)Ljava/lang/String;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    new-instance v11, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_1

    .line 127
    :cond_4
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    const/4 v10, 0x1

    :try_start_3
    new-array v10, v10, [B

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 137
    const/16 v10, 0x1000

    new-array v10, v10, [B

    .line 139
    :goto_3
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_8

    .line 140
    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    .line 149
    :goto_4
    if-eqz v4, :cond_5

    .line 150
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 155
    :cond_6
    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    move v0, v1

    .line 160
    goto/16 :goto_2

    .line 149
    :cond_8
    if-eqz v5, :cond_9

    .line 150
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_9
    if-eqz v4, :cond_a

    .line 153
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 155
    :cond_a
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 158
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move v0, v1

    .line 161
    goto/16 :goto_2

    .line 144
    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 149
    :goto_5
    if-eqz v5, :cond_b

    .line 150
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_b
    if-eqz v4, :cond_c

    .line 153
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 155
    :cond_c
    if-eqz v2, :cond_d

    .line 156
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_d
    move v0, v1

    .line 160
    goto/16 :goto_2

    .line 158
    :catch_4
    move-exception v0

    move v0, v1

    .line 161
    goto/16 :goto_2

    .line 148
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    .line 149
    :goto_6
    if-eqz v5, :cond_e

    .line 150
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 152
    :cond_e
    if-eqz v4, :cond_f

    .line 153
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 155
    :cond_f
    if-eqz v3, :cond_10

    .line 156
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 160
    :cond_10
    :goto_7
    throw v0

    :cond_11
    move v1, v0

    .line 164
    goto/16 :goto_0

    .line 158
    :catch_5
    move-exception v1

    goto :goto_7

    .line 148
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 144
    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    .line 142
    :catch_9
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    move-object v4, v3

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    move-object v4, v5

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v3

    move-object v2, v4

    move-object v4, v5

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string v1, "CertResourcesPkg"

    invoke-static {v1}, Lcom/nokia/maps/bf;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lcom/nokia/maps/SSLCertManager;->a:Ljava/lang/String;

    const-string v2, "Library (CertResourcesPkg) failed to load ..."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 168
    invoke-static {p0}, Lcom/nokia/maps/SSLCertManager;->b(Landroid/content/Context;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/nokia/maps/SSLCertManager;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/SSLCertManager;->deployToDisk(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    :cond_0
    return v0
.end method

.method private static native deployToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native getCertList()[Ljava/lang/String;
.end method
