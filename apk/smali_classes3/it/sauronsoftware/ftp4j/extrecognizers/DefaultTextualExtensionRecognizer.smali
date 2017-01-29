.class public Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;
.super Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;


# static fields
.field private static instance:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->lock:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->instance:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;-><init>()V

    .line 78
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x9

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "abc acgi aip asm asp c c cc cc com conf cpp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "csh css cxx def el etx f f f77 f90 f90 flx"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "for for g h h hh hh hlb htc htm html htmls"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "htt htx idc jav jav java java js ksh list"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "log lsp lst lsx m m mar mcf p pas php pl pl"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "pm py rexx rt rt rtf rtx s scm scm sdml sgm"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "sgm sgml sgml sh shtml shtml spc ssi talk"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "tcl tcsh text tsv txt uil uni unis uri uris"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "uu uue vcs wml wmls wsc xml zsh"

    aput-object v4, v2, v3

    .line 97
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 98
    aget-object v3, v2, v0

    .line 99
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->addExtension(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 111
    if-eqz v1, :cond_0

    .line 113
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_0
    :goto_2
    return-void

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 113
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :cond_2
    :goto_3
    throw v0

    .line 114
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    .line 111
    :cond_3
    if-eqz v1, :cond_0

    .line 113
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public static getInstance()Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;
    .locals 2

    .prologue
    .line 66
    sget-object v1, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->instance:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;-><init>()V

    sput-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->instance:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->instance:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
