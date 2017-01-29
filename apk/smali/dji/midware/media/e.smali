.class public Ldji/midware/media/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/media/e;

.field private static b:Ljava/lang/String;

.field private static e:Z


# instance fields
.field private c:Ljava/io/FileWriter;

.field private d:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/e;->a:Ldji/midware/media/e;

    .line 17
    const-string v0, "MediaLogger"

    sput-object v0, Ldji/midware/media/e;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/e;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Ldji/midware/media/e;->c:Ljava/io/FileWriter;

    .line 20
    iput-object v0, p0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MediaLogger.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/e;->c:Ljava/io/FileWriter;

    .line 39
    new-instance v0, Ljava/io/BufferedWriter;

    iget-object v1, p0, Ldji/midware/media/e;->c:Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-static {p0}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/midware/media/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    sget-boolean v1, Ldji/midware/media/e;->e:Z

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Ldji/midware/media/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/media/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ldji/midware/media/e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "null"

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    sget-boolean v1, Ldji/midware/media/e;->e:Z

    if-eqz v1, :cond_1

    .line 54
    sget-object v1, Ldji/midware/media/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/media/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1, p2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method private static b()Ldji/midware/media/e;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/midware/media/e;->a:Ldji/midware/media/e;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/media/e;

    invoke-direct {v0}, Ldji/midware/media/e;-><init>()V

    sput-object v0, Ldji/midware/media/e;->a:Ldji/midware/media/e;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/media/e;->a:Ldji/midware/media/e;

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 175
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {p1}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1, p2}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {p1}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    return-void
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1, p2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/midware/media/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1, p2}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 157
    sget-boolean v0, Ldji/midware/media/e;->e:Z

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    invoke-static {}, Ldji/midware/media/e;->b()Ldji/midware/media/e;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;

    const-string v1, "%s [%s]:%s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ldji/midware/media/e;->b()Ldji/midware/media/e;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 182
    :try_start_0
    invoke-static {}, Ldji/midware/media/e;->b()Ldji/midware/media/e;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;

    const-string v1, "%s [%s]^^^EXCEPTION^^^:%s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ldji/midware/media/e;->b()Ldji/midware/media/e;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldji/midware/media/e;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 196
    :cond_0
    iget-object v0, p0, Ldji/midware/media/e;->c:Ljava/io/FileWriter;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Ldji/midware/media/e;->c:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
