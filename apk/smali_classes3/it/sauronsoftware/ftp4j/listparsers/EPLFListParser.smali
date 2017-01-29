.class public Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "+i8388621.29609,m824255902,/,\tdev"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "+i8388621.44468,m839956783,r,s10376,\tRFCEPLF"

    aput-object v3, v1, v2

    .line 103
    new-instance v2, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;-><init>()V

    .line 104
    invoke-virtual {v2, v1}, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v1

    .line 105
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 106
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    .line 36
    array-length v7, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    if-ge v6, v7, :cond_8

    .line 39
    aget-object v1, p1, v6

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    .line 42
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 45
    :cond_0
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 46
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 47
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 50
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    new-instance v9, Ljava/util/StringTokenizer;

    const-string v10, ","

    invoke-direct {v9, v5, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 57
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    .line 59
    if-lez v10, :cond_2

    .line 60
    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 61
    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    const/4 v1, 0x1

    goto :goto_1

    .line 66
    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 67
    const/4 v12, 0x1

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 68
    const/16 v10, 0x73

    if-ne v11, v10, :cond_4

    .line 71
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_1

    .line 75
    :cond_4
    const/16 v10, 0x6d

    if-ne v11, v10, :cond_2

    .line 78
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 79
    new-instance v5, Ljava/util/Date;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 82
    goto :goto_1

    .line 88
    :cond_5
    if-nez v0, :cond_6

    .line 89
    new-array v0, v7, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 91
    :cond_6
    new-instance v5, Lit/sauronsoftware/ftp4j/FTPFile;

    invoke-direct {v5}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    aput-object v5, v0, v6

    .line 92
    aget-object v5, v0, v6

    invoke-virtual {v5, v8}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 93
    aget-object v5, v0, v6

    invoke-virtual {v5, v4}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 94
    aget-object v4, v0, v6

    invoke-virtual {v4, v2, v3}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 95
    aget-object v2, v0, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 38
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_0

    .line 95
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 72
    :catch_0
    move-exception v5

    goto :goto_1

    .line 97
    :cond_8
    return-object v0

    .line 80
    :catch_1
    move-exception v5

    goto :goto_1
.end method
