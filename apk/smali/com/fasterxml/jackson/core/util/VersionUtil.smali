.class public Lcom/fasterxml/jackson/core/util/VersionUtil;
.super Ljava/lang/Object;


# static fields
.field public static final VERSION_FILE:Ljava/lang/String; = "VERSION.txt"

.field private static final VERSION_SEPARATOR:Ljava/util/regex/Pattern;


# instance fields
.field private final _version:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "[-_./;:]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->VERSION_SEPARATOR:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/VersionUtil;->_version:Lcom/fasterxml/jackson/core/Version;

    .line 48
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR: Failed to load Version information for bundle (via "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static mavenVersionFor(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 5

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "META-INF/maven/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\."

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pom.properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 117
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 119
    const-string v2, "version"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v3, "artifactId"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const-string v4, "groupId"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v2, v0, v3}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :cond_0
    :goto_1
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_2
    throw v0

    .line 128
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static parseVersion(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public static parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 148
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v4

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    sget-object v2, Lcom/fasterxml/jackson/core/util/VersionUtil;->VERSION_SEPARATOR:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 156
    aget-object v1, v5, v0

    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v1

    .line 157
    array-length v2, v5

    if-le v2, v3, :cond_3

    aget-object v2, v5, v3

    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v2

    .line 158
    :goto_1
    array-length v3, v5

    if-le v3, v6, :cond_4

    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v3

    .line 159
    :goto_2
    array-length v0, v5

    if-le v0, v7, :cond_2

    aget-object v4, v5, v7

    .line 161
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_3
    move v2, v0

    .line 157
    goto :goto_1

    :cond_4
    move v3, v0

    .line 158
    goto :goto_2
.end method

.method protected static parseVersionPart(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 170
    :goto_0
    if-ge v0, v3, :cond_0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 172
    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    const/16 v5, 0x30

    if-ge v4, v5, :cond_1

    .line 175
    :cond_0
    return v1

    .line 173
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/core/Version;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 72
    :try_start_0
    const-string v1, "VERSION.txt"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_0
    :goto_0
    invoke-static {v5, v2, v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 91
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    :cond_2
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :catch_1
    move-exception v1

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :try_start_5
    throw v1

    .line 92
    :catch_2
    move-exception v1

    .line 93
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/VersionUtil;->_version:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
