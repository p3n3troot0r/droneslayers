.class public abstract Ldji/thirdparty/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 974
    invoke-static {p0}, Ldji/thirdparty/g/g;->b(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/d;

    move-result-object v0

    .line 976
    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/g/d;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 944
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/thirdparty/g/g;->a(Ljava/io/File;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 969
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p0}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Ldji/thirdparty/g/g;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 894
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/g/g;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 921
    new-instance v0, Ldji/thirdparty/g/a/a/d;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/g/a/a/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ldji/thirdparty/g/g;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 844
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/thirdparty/g/g;->a([BLjava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    invoke-static {v0, p1}, Ldji/thirdparty/g/g;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x32

    const/16 v7, 0x4d

    const/16 v6, 0x49

    const/16 v5, 0x42

    const/16 v4, 0x50

    .line 137
    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/g/a/a/a;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 143
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 144
    if-ltz v0, :cond_0

    if-gez v2, :cond_2

    .line 145
    :cond_0
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v2, "Couldn\'t read magic numbers to guess format."

    invoke-direct {v0, v2}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 208
    :cond_1
    :goto_0
    throw v0

    .line 148
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 151
    const/16 v3, 0x47

    if-ne v0, v3, :cond_4

    if-ne v2, v6, :cond_4

    .line 152
    :try_start_2
    sget-object v0, Ldji/thirdparty/g/b;->f:Ldji/thirdparty/g/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    :cond_3
    :goto_1
    return-object v0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 158
    :cond_4
    const/16 v3, 0x89

    if-ne v0, v3, :cond_5

    if-ne v2, v4, :cond_5

    .line 159
    :try_start_4
    sget-object v0, Ldji/thirdparty/g/b;->e:Ldji/thirdparty/g/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 205
    :catch_1
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 160
    :cond_5
    const/16 v3, 0xff

    if-ne v0, v3, :cond_6

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_6

    .line 161
    :try_start_6
    sget-object v0, Ldji/thirdparty/g/b;->i:Ldji/thirdparty/g/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 205
    :catch_2
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 162
    :cond_6
    if-ne v0, v5, :cond_7

    if-ne v2, v7, :cond_7

    .line 163
    :try_start_8
    sget-object v0, Ldji/thirdparty/g/b;->j:Ldji/thirdparty/g/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 205
    :catch_3
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 164
    :cond_7
    if-ne v0, v7, :cond_8

    if-ne v2, v7, :cond_8

    .line 166
    :try_start_a
    sget-object v0, Ldji/thirdparty/g/b;->h:Ldji/thirdparty/g/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_1

    .line 205
    :catch_4
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :cond_8
    if-ne v0, v6, :cond_9

    if-ne v2, v6, :cond_9

    .line 169
    :try_start_c
    sget-object v0, Ldji/thirdparty/g/b;->h:Ldji/thirdparty/g/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_1

    .line 205
    :catch_5
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 170
    :cond_9
    const/16 v3, 0x38

    if-ne v0, v3, :cond_a

    if-ne v2, v5, :cond_a

    .line 171
    :try_start_e
    sget-object v0, Ldji/thirdparty/g/b;->k:Ldji/thirdparty/g/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_1

    .line 205
    :catch_6
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 172
    :cond_a
    if-ne v0, v4, :cond_b

    const/16 v3, 0x31

    if-ne v2, v3, :cond_b

    .line 173
    :try_start_10
    sget-object v0, Ldji/thirdparty/g/b;->l:Ldji/thirdparty/g/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_1

    .line 205
    :catch_7
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 174
    :cond_b
    if-ne v0, v4, :cond_c

    const/16 v3, 0x34

    if-ne v2, v3, :cond_c

    .line 175
    :try_start_12
    sget-object v0, Ldji/thirdparty/g/b;->l:Ldji/thirdparty/g/b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_1

    .line 205
    :catch_8
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 176
    :cond_c
    if-ne v0, v4, :cond_d

    if-ne v2, v8, :cond_d

    .line 177
    :try_start_14
    sget-object v0, Ldji/thirdparty/g/b;->m:Ldji/thirdparty/g/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_1

    .line 205
    :catch_9
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 178
    :cond_d
    if-ne v0, v4, :cond_e

    const/16 v3, 0x35

    if-ne v2, v3, :cond_e

    .line 179
    :try_start_16
    sget-object v0, Ldji/thirdparty/g/b;->m:Ldji/thirdparty/g/b;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    goto/16 :goto_1

    .line 205
    :catch_a
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 180
    :cond_e
    if-ne v0, v4, :cond_f

    const/16 v3, 0x33

    if-ne v2, v3, :cond_f

    .line 181
    :try_start_18
    sget-object v0, Ldji/thirdparty/g/b;->n:Ldji/thirdparty/g/b;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    goto/16 :goto_1

    .line 205
    :catch_b
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 182
    :cond_f
    if-ne v0, v4, :cond_10

    const/16 v3, 0x36

    if-ne v2, v3, :cond_10

    .line 183
    :try_start_1a
    sget-object v0, Ldji/thirdparty/g/b;->n:Ldji/thirdparty/g/b;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    goto/16 :goto_1

    .line 205
    :catch_c
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 184
    :cond_10
    const/16 v3, 0x97

    if-ne v0, v3, :cond_13

    const/16 v0, 0x4a

    if-ne v2, v0, :cond_13

    .line 186
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 187
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 188
    if-ltz v0, :cond_11

    if-gez v2, :cond_12

    .line 189
    :cond_11
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v2, "Couldn\'t read magic numbers to guess format."

    invoke-direct {v0, v2}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 195
    if-ne v0, v5, :cond_13

    if-ne v2, v8, :cond_13

    .line 196
    sget-object v0, Ldji/thirdparty/g/b;->q:Ldji/thirdparty/g/b;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    goto/16 :goto_1

    .line 205
    :catch_d
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 199
    :cond_13
    :try_start_1e
    sget-object v0, Ldji/thirdparty/g/b;->d:Ldji/thirdparty/g/b;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 201
    if-eqz v1, :cond_3

    .line 203
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    goto/16 :goto_1

    .line 205
    :catch_e
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 205
    :catch_f
    move-exception v1

    .line 206
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static final b(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-static {p0}, Ldji/thirdparty/g/g;->a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/b;

    move-result-object v3

    .line 595
    sget-object v0, Ldji/thirdparty/g/b;->d:Ldji/thirdparty/g/b;

    invoke-virtual {v3, v0}, Ldji/thirdparty/g/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    invoke-static {}, Ldji/thirdparty/g/d;->a()[Ldji/thirdparty/g/d;

    move-result-object v4

    move v0, v1

    .line 599
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 600
    aget-object v2, v4, v0

    .line 602
    invoke-virtual {v2, v3}, Ldji/thirdparty/g/d;->a(Ldji/thirdparty/g/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 615
    :cond_0
    return-object v0

    .line 599
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p0}, Ldji/thirdparty/g/a/a/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 608
    if-eqz v2, :cond_3

    .line 609
    invoke-static {}, Ldji/thirdparty/g/d;->a()[Ldji/thirdparty/g/d;

    move-result-object v3

    .line 611
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 612
    aget-object v0, v3, v1

    .line 614
    invoke-virtual {v0, v2}, Ldji/thirdparty/g/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 611
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 619
    :cond_3
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Can\'t parse this format."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
