.class public final Ldji/midware/stat/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)F
    .locals 8

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 327
    invoke-virtual {p0, p1}, Ldji/midware/stat/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {p0}, Ldji/midware/stat/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 329
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-virtual {p0, p1}, Ldji/midware/stat/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {p0}, Ldji/midware/stat/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 342
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 346
    const-string v0, "\\s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Ldji/midware/stat/a;->a([Ljava/lang/String;)J

    move-result-wide v6

    .line 349
    const-string v0, "\\s"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Ldji/midware/stat/a;->a([Ljava/lang/String;)J

    move-result-wide v4

    .line 352
    sub-long/2addr v4, v6

    invoke-virtual {p0, v1, v3, v4, v5}, Ldji/midware/stat/a;->a(Ljava/lang/String;Ljava/lang/String;J)F

    move-result v0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)F
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 295
    invoke-virtual {p0}, Ldji/midware/stat/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 296
    if-nez v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_1
    invoke-virtual {p0}, Ldji/midware/stat/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {p0, v1, v2}, Ldji/midware/stat/a;->a(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 16

    .prologue
    .line 113
    const-string v2, "\\s"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 114
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/midware/stat/a;->b([Ljava/lang/String;)J

    move-result-wide v4

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/midware/stat/a;->a([Ljava/lang/String;)J

    move-result-wide v6

    .line 117
    const-string v2, "\\s"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/midware/stat/a;->b([Ljava/lang/String;)J

    move-result-wide v8

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/midware/stat/a;->a([Ljava/lang/String;)J

    move-result-wide v10

    .line 123
    const/high16 v2, -0x40800000    # -1.0f

    .line 124
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-ltz v3, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-ltz v3, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-ltz v3, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_0

    .line 125
    add-long v12, v10, v8

    add-long v14, v6, v4

    cmp-long v3, v12, v14

    if-lez v3, :cond_0

    cmp-long v3, v10, v6

    if-ltz v3, :cond_0

    .line 126
    sub-long v2, v10, v6

    long-to-float v2, v2

    add-long/2addr v8, v10

    add-long/2addr v4, v6

    sub-long v4, v8, v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 127
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 131
    :cond_0
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)F
    .locals 11

    .prologue
    .line 246
    const-string v0, "\\s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Ldji/midware/stat/a;->c([Ljava/lang/String;)J

    move-result-wide v2

    .line 249
    const-string v0, "\\s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Ldji/midware/stat/a;->c([Ljava/lang/String;)J

    move-result-wide v4

    .line 252
    const/high16 v0, -0x40800000    # -1.0f

    .line 253
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    long-to-double v6, p3

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_0

    .line 254
    const/high16 v0, 0x42c80000    # 100.0f

    sub-long v2, v4, v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 257
    :cond_0
    return v0
.end method

.method public a([Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 168
    const-wide/16 v2, 0x0

    .line 170
    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 171
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 173
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    add-long/2addr v2, v4

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 176
    const-wide/16 v2, -0x1

    .line 181
    :cond_1
    return-wide v2
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 85
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/stat"

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 91
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 88
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 92
    :catch_2
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 91
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    :goto_3
    throw v0

    .line 92
    :catch_3
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 87
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    .line 207
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/stat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 213
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 210
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 214
    :catch_2
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 213
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 217
    :goto_3
    throw v0

    .line 214
    :catch_3
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 212
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 209
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public b([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x5

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 197
    :goto_0
    return-wide v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 197
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public c([Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 268
    const/16 v0, 0xe

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0xf

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d([Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 279
    const/16 v0, 0x10

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x11

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
