.class public Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# static fields
.field private static final MLSD_DATE_FORMAT_1:Ljava/text/DateFormat;

.field private static final MLSD_DATE_FORMAT_2:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss.SSS Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->MLSD_DATE_FORMAT_1:Ljava/text/DateFormat;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->MLSD_DATE_FORMAT_2:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseLine(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v6, ";"

    invoke-direct {v0, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 97
    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 98
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 100
    :cond_3
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 101
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    .line 103
    :cond_4
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 105
    :cond_5
    invoke-virtual {v6, v9, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_6
    const-string v1, "type"

    invoke-virtual {v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 112
    :cond_7
    const-string v7, "file"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v1, v2

    .line 128
    :goto_2
    const-string v2, "modify"

    invoke-virtual {v6, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_d

    .line 130
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v7, " +0000"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 132
    :try_start_0
    sget-object v8, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->MLSD_DATE_FORMAT_1:Ljava/text/DateFormat;

    monitor-enter v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    sget-object v2, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->MLSD_DATE_FORMAT_1:Ljava/text/DateFormat;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 134
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    :goto_3
    const-string v3, "size"

    invoke-virtual {v6, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_8

    .line 150
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v6

    .line 154
    :goto_4
    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 159
    :cond_8
    :goto_5
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPFile;

    invoke-direct {v3}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    .line 160
    invoke-virtual {v3, v1}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 161
    invoke-virtual {v3, v2}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 162
    invoke-virtual {v3, v4, v5}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 163
    invoke-virtual {v3, v0}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 164
    :cond_9
    :goto_6
    return-object v3

    .line 114
    :cond_a
    const-string v2, "dir"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    const/4 v1, 0x1

    goto :goto_2

    .line 116
    :cond_b
    const-string v0, "cdir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    const-string v0, "pdir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 134
    :catchall_0
    move-exception v2

    :goto_7
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 137
    :try_start_6
    sget-object v8, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->MLSD_DATE_FORMAT_2:Ljava/text/DateFormat;

    monitor-enter v8
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1

    .line 138
    :try_start_7
    sget-object v2, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->MLSD_DATE_FORMAT_2:Ljava/text/DateFormat;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    .line 139
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_8
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_1

    .line 140
    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_3

    .line 151
    :catch_2
    move-exception v3

    move-wide v6, v4

    goto :goto_4

    .line 139
    :catchall_2
    move-exception v2

    goto :goto_8

    .line 134
    :catchall_3
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_7

    :cond_c
    move-wide v4, v6

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 54
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 55
    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->parseLine(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 61
    new-array v4, v3, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 62
    :goto_1
    if-ge v1, v3, :cond_2

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPFile;

    aput-object v0, v4, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_2
    return-object v4
.end method
