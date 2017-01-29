.class public Lcom/here/odnp/debug/ProcessUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    }
.end annotation


# static fields
.field private static final COLUMN_INDEX_NAME:I = 0x8

.field private static final COLUMN_INDEX_PID:I = 0x1

.field private static final COLUMN_INDEX_USER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "odnp.debug.ProcessUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcess(Ljava/lang/String;Ljava/lang/String;)[Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ps"

    aput-object v5, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 85
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {v2}, Lcom/here/odnp/debug/ProcessUtils;->validatePsHeader(Ljava/io/BufferedReader;)V

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    :try_start_3
    invoke-static {v1}, Lcom/here/odnp/debug/ProcessUtils;->parsePsLine(Ljava/lang/String;)Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;

    move-result-object v1

    .line 95
    if-eqz p0, :cond_1

    iget-object v4, v1, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;->user:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/Closeable;)Z

    .line 109
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;

    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;

    return-object v0

    .line 103
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 108
    :goto_2
    invoke-static {v1}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/Closeable;)Z

    .line 109
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/here/odnp/util/OdnpIOUtils;->close(Ljava/io/Closeable;)Z

    .line 109
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0

    .line 108
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 103
    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method private static parsePsLine(Ljava/lang/String;)Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x9

    .line 143
    new-instance v1, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;

    invoke-direct {v1}, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;-><init>()V

    .line 145
    const-string v2, "\\s+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 146
    array-length v3, v2

    if-ge v3, v0, :cond_0

    .line 147
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse ps command line: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;->user:Ljava/lang/String;

    .line 151
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const/16 v4, 0x8

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 158
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not parse PID"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 161
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    .line 163
    return-object v1
.end method

.method private static validatePsHeader(Ljava/io/BufferedReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read ps command header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 128
    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "user"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string v2, "pid"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, "name"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ps command header columns: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_2
    return-void
.end method
