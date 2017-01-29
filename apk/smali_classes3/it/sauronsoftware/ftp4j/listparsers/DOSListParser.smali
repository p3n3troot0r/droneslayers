.class public Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# static fields
.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "^(\\d{2})-(\\d{2})-(\\d{2})\\s+(\\d{2}):(\\d{2})(AM|PM)\\s+(<DIR>|\\d+)\\s+([^\\\\/*?\"<>|]+)$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->PATTERN:Ljava/util/regex/Pattern;

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yy hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    .line 47
    array-length v1, p1

    .line 48
    new-array v2, v1, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    sget-object v3, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->PATTERN:Ljava/util/regex/Pattern;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 58
    const/4 v10, 0x7

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 59
    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v11, Lit/sauronsoftware/ftp4j/FTPFile;

    invoke-direct {v11}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    aput-object v11, v2, v0

    .line 61
    aget-object v11, v2, v0

    invoke-virtual {v11, v3}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 62
    const-string v3, "<DIR>"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    aget-object v3, v2, v0

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 64
    aget-object v3, v2, v0

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v10, v11}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 75
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    :try_start_0
    sget-object v4, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    monitor-enter v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    sget-object v5, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 81
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 68
    :cond_0
    :try_start_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v10

    .line 72
    aget-object v3, v2, v0

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {v3, v10, v11}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 90
    :cond_2
    return-object v2
.end method
