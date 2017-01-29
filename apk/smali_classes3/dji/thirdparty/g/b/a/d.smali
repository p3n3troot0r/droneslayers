.class public Ldji/thirdparty/g/b/a/d;
.super Ldji/thirdparty/g/a/c;

# interfaces
.implements Ldji/thirdparty/g/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/thirdparty/g/a/c;-><init>()V

    .line 32
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/a/d;->a(I)V

    .line 33
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    packed-switch p0, :pswitch_data_0

    .line 178
    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 128
    :pswitch_1
    const-string v0, "SOS_Marker"

    goto :goto_0

    .line 134
    :pswitch_2
    const-string v0, "JPEG_APP1_Marker"

    goto :goto_0

    .line 136
    :pswitch_3
    const-string v0, "JPEG_APP2_Marker"

    goto :goto_0

    .line 138
    :pswitch_4
    const-string v0, "JPEG_APP13_Marker"

    goto :goto_0

    .line 140
    :pswitch_5
    const-string v0, "JPEG_APP14_Marker"

    goto :goto_0

    .line 142
    :pswitch_6
    const-string v0, "JPEG_APP15_Marker"

    goto :goto_0

    .line 144
    :pswitch_7
    const-string v0, "JFIFMarker"

    goto :goto_0

    .line 146
    :pswitch_8
    const-string v0, "SOF0Marker"

    goto :goto_0

    .line 148
    :pswitch_9
    const-string v0, "SOF1Marker"

    goto :goto_0

    .line 150
    :pswitch_a
    const-string v0, "SOF2Marker"

    goto :goto_0

    .line 152
    :pswitch_b
    const-string v0, "SOF3Marker"

    goto :goto_0

    .line 154
    :pswitch_c
    const-string v0, "SOF4Marker"

    goto :goto_0

    .line 156
    :pswitch_d
    const-string v0, "SOF5Marker"

    goto :goto_0

    .line 158
    :pswitch_e
    const-string v0, "SOF6Marker"

    goto :goto_0

    .line 160
    :pswitch_f
    const-string v0, "SOF7Marker"

    goto :goto_0

    .line 162
    :pswitch_10
    const-string v0, "SOF8Marker"

    goto :goto_0

    .line 164
    :pswitch_11
    const-string v0, "SOF9Marker"

    goto :goto_0

    .line 166
    :pswitch_12
    const-string v0, "SOF10Marker"

    goto :goto_0

    .line 168
    :pswitch_13
    const-string v0, "SOF11Marker"

    goto :goto_0

    .line 170
    :pswitch_14
    const-string v0, "SOF12Marker"

    goto :goto_0

    .line 172
    :pswitch_15
    const-string v0, "SOF13Marker"

    goto :goto_0

    .line 174
    :pswitch_16
    const-string v0, "SOF14Marker"

    goto :goto_0

    .line 176
    :pswitch_17
    const-string v0, "SOF15Marker"

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0xffc0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ldji/thirdparty/g/b/a/d$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/g/b/a/d$1;-><init>(Ldji/thirdparty/g/b/a/d;)V

    .line 216
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/b/a/d;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/b/a/d$a;)V

    .line 217
    return-void
.end method

.method public a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/b/a/d$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/g/a/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 62
    :try_start_1
    sget-object v0, Ldji/thirdparty/g/b/a/d;->ft_:[B

    const-string v1, "Not a Valid JPEG File: doesn\'t begin with 0xffd8"

    invoke-virtual {p0, v7, v0, v1}, Ldji/thirdparty/g/b/a/d;->a(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/d;->g()I

    move-result v9

    move v8, v6

    .line 69
    :goto_0
    const-string v0, "markerBytes"

    const/4 v1, 0x2

    const-string v2, "markerBytes"

    invoke-virtual {p0, v0, v1, v7, v2}, Ldji/thirdparty/g/b/a/d;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v2

    .line 71
    const-string v0, "marker"

    invoke-virtual {p0, v0, v2, v9}, Ldji/thirdparty/g/b/a/d;->c(Ljava/lang/String;[BI)I

    move-result v1

    .line 77
    const v0, 0xffd9

    if-eq v1, v0, :cond_0

    const v0, 0xffda

    if-ne v1, v0, :cond_4

    .line 79
    :cond_0
    invoke-interface {p2}, Ldji/thirdparty/g/b/a/d$a;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 114
    if-eqz v7, :cond_1

    .line 115
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_2
    :try_start_3
    invoke-interface {p2, v1, v2, v7}, Ldji/thirdparty/g/b/a/d$a;->a(I[BLjava/io/InputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 114
    :goto_2
    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 115
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v6

    .line 86
    goto :goto_2

    .line 91
    :cond_4
    :try_start_5
    const-string v0, "segmentLengthBytes"

    const/4 v3, 0x2

    const-string v4, "segmentLengthBytes"

    invoke-virtual {p0, v0, v3, v7, v4}, Ldji/thirdparty/g/b/a/d;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v4

    .line 93
    const-string v0, "segmentLength"

    invoke-virtual {p0, v0, v4, v9}, Ldji/thirdparty/g/b/a/d;->c(Ljava/lang/String;[BI)I

    move-result v3

    .line 99
    const-string v0, "Segment Data"

    add-int/lit8 v5, v3, -0x2

    const-string v10, "Invalid Segment: insufficient data"

    invoke-virtual {p0, v0, v5, v7, v10}, Ldji/thirdparty/g/b/a/d;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, p2

    .line 105
    invoke-interface/range {v0 .. v5}, Ldji/thirdparty/g/b/a/d$a;->a(I[BI[B[B)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 114
    if-eqz v7, :cond_1

    .line 115
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 118
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 114
    :goto_3
    if-eqz v1, :cond_6

    .line 115
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 119
    :cond_6
    :goto_4
    throw v0

    .line 116
    :catch_3
    move-exception v1

    .line 118
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method
