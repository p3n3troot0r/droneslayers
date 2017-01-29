.class public Ldji/midware/media/k/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/a/c$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x19000

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ldji/midware/media/k/a/c$a;

.field private i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "H264FileLoader"

    sput-object v0, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/media/k/a/c;->c:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ldji/midware/media/k/a/c;->h:Ldji/midware/media/k/a/c$a;

    .line 40
    iput-object v1, p0, Ldji/midware/media/k/a/c;->i:Ljava/lang/Thread;

    .line 44
    return-void
.end method

.method private e()I
    .locals 6

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 170
    iget-wide v2, p0, Ldji/midware/media/k/a/c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v2, v0

    .line 171
    :goto_0
    if-le v2, v1, :cond_2

    .line 173
    sget-object v3, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress>100, is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_1
    if-gez v1, :cond_1

    .line 178
    sget-object v2, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress<0, is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_2
    return v0

    .line 170
    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p0, Ldji/midware/media/k/a/c;->g:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Ldji/midware/media/k/a/c;->f:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/media/k/a/c$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldji/midware/media/k/a/c;->h:Ldji/midware/media/k/a/c$a;

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ldji/midware/media/k/a/c;->d:Z

    .line 49
    iput-boolean v0, p0, Ldji/midware/media/k/a/c;->e:Z

    .line 50
    iput-wide v2, p0, Ldji/midware/media/k/a/c;->f:J

    .line 51
    iput-wide v2, p0, Ldji/midware/media/k/a/c;->g:J

    .line 53
    iput-object p1, p0, Ldji/midware/media/k/a/c;->c:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/media/k/a/c;->i:Ljava/lang/Thread;

    .line 55
    iget-object v0, p0, Ldji/midware/media/k/a/c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/a/c;->d:Z

    .line 152
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/a/c;->d:Z

    .line 156
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/a/c;->e:Z

    .line 164
    invoke-virtual {p0}, Ldji/midware/media/k/a/c;->a()V

    .line 165
    const-string v0, ""

    const-string v1, "H264FileLoader thread ends"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v7, -0x1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 65
    const v0, 0x19000

    .line 68
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/midware/media/k/a/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/midware/media/k/a/c;->f:J

    .line 72
    sget-object v3, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Ldji/midware/media/k/a/c;->f:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    new-array v8, v0, [B

    .line 79
    const-wide/16 v2, -0x1

    move v5, v7

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 82
    iget-wide v10, p0, Ldji/midware/media/k/a/c;->g:J

    int-to-long v12, v0

    add-long/2addr v10, v12

    iput-wide v10, p0, Ldji/midware/media/k/a/c;->g:J

    .line 84
    iget-boolean v1, p0, Ldji/midware/media/k/a/c;->e:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 118
    :cond_1
    if-eqz v6, :cond_2

    .line 119
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    :cond_2
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Ldji/midware/media/k/a/c;->e:Z

    if-eqz v0, :cond_7

    .line 127
    sget-object v0, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    const-string v1, "is stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    :goto_2
    return-void

    .line 90
    :cond_3
    :goto_3
    :try_start_4
    iget-boolean v1, p0, Ldji/midware/media/k/a/c;->d:Z

    if-nez v1, :cond_4

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_5

    .line 91
    :cond_4
    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 110
    :goto_4
    :try_start_5
    sget-object v2, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fine not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_7
    sget-object v1, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while closing stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 131
    :catch_2
    move-exception v0

    .line 133
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 134
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 135
    sget-object v0, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 93
    :cond_5
    :try_start_8
    invoke-static {v8, v0}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    .line 94
    iget-object v0, p0, Ldji/midware/media/k/a/c;->h:Ldji/midware/media/k/a/c$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Ldji/midware/media/k/a/c;->e()I

    move-result v4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    if-eq v4, v5, :cond_8

    const/16 v9, 0x64

    if-eq v4, v9, :cond_8

    sub-long v10, v0, v2

    const-wide/16 v12, 0x1f4

    cmp-long v9, v10, v12

    if-lez v9, :cond_8

    .line 101
    iget-object v2, p0, Ldji/midware/media/k/a/c;->h:Ldji/midware/media/k/a/c$a;

    invoke-interface {v2, v4}, Ldji/midware/media/k/a/c$a;->a(I)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v2, v4

    :goto_5
    move v5, v2

    move-wide v2, v0

    .line 105
    goto/16 :goto_0

    .line 121
    :catch_3
    move-exception v0

    .line 122
    :try_start_9
    sget-object v1, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while closing stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 112
    :catch_4
    move-exception v0

    .line 114
    :goto_6
    :try_start_a
    sget-object v2, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while reading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_1

    .line 121
    :catch_5
    move-exception v0

    .line 122
    :try_start_c
    sget-object v1, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while closing stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :goto_7
    if-eqz v1, :cond_6

    .line 119
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 123
    :cond_6
    :goto_8
    :try_start_e
    throw v0

    .line 121
    :catch_6
    move-exception v1

    .line 122
    sget-object v2, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while closing stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 129
    :cond_7
    sget-object v0, Ldji/midware/media/k/a/c;->b:Ljava/lang/String;

    const-string v1, "All data has been loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_2

    .line 117
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_7

    .line 112
    :catch_7
    move-exception v0

    move-object v1, v6

    goto :goto_6

    .line 108
    :catch_8
    move-exception v0

    goto/16 :goto_4

    :cond_8
    move-wide v0, v2

    move v2, v5

    goto/16 :goto_5
.end method
