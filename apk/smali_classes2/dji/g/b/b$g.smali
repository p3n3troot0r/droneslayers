.class Ldji/g/b/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Ldji/g/b/b;

.field private e:Ljava/lang/String;

.field private f:Landroid/media/MediaCodec;

.field private g:Ldji/midware/media/g/b;

.field private h:Landroid/media/MediaFormat;

.field private i:Z

.field private j:J

.field private k:I

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Ldji/g/b/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1146
    iput-object p1, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    const-string v0, "AudioPreview_Saver"

    iput-object v0, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    .line 1132
    iput-boolean v1, p0, Ldji/g/b/b$g;->a:Z

    .line 1133
    iput-boolean v1, p0, Ldji/g/b/b$g;->b:Z

    .line 1134
    iput-boolean v1, p0, Ldji/g/b/b$g;->c:Z

    .line 1136
    iput-object v2, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    .line 1138
    iput-object v2, p0, Ldji/g/b/b$g;->h:Landroid/media/MediaFormat;

    .line 1144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/g/b/b$g;->m:J

    .line 1147
    invoke-direct {p0}, Ldji/g/b/b$g;->f()V

    .line 1148
    return-void
.end method

.method private a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1221
    iget-boolean v0, p0, Ldji/g/b/b$g;->i:Z

    if-nez v0, :cond_0

    .line 1223
    iput-boolean v6, p0, Ldji/g/b/b$g;->i:Z

    .line 1225
    invoke-direct {p0}, Ldji/g/b/b$g;->h()V

    .line 1229
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Ldji/g/b/b$g;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1230
    const-string v0, "AudioPreview_Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write sample (SKIP): track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_1
    :goto_0
    return-void

    .line 1235
    :cond_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/g/b/b$g;->m:J

    .line 1237
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    .line 1238
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1239
    const-string v0, "AudioPreview_Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write sample: track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    const-wide/16 v4, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 1244
    :cond_3
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/g/b/b$g;->j:J

    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/g/b/b$g;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1246
    invoke-virtual {p0}, Ldji/g/b/b$g;->b()I

    move-result v0

    .line 1247
    iget v1, p0, Ldji/g/b/b$g;->k:I

    sub-int v1, v0, v1

    if-le v1, v6, :cond_1

    .line 1248
    iput v0, p0, Ldji/g/b/b$g;->k:I

    .line 1249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/g/b/b$g;->l:J

    .line 1250
    iget-object v1, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->l(Ldji/g/b/b;)Ldji/g/b/h;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/h;->c:Ldji/g/b/i;

    if-eqz v1, :cond_1

    .line 1251
    iget-object v1, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->l(Ldji/g/b/b;)Ldji/g/b/h;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/h;->c:Ldji/g/b/i;

    invoke-interface {v1, v0}, Ldji/g/b/i;->a(I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1153
    :try_start_0
    sget-object v0, Ldji/midware/media/d;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :goto_0
    sget-object v0, Ldji/midware/media/d;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    const v1, 0xac44

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1159
    const-string v1, "bitrate"

    const v2, 0xbb80

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1160
    iget-object v1, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1161
    iget-object v0, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1162
    return-void

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()D
    .locals 10

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 1186
    .line 1188
    const/4 v4, 0x0

    iget-object v5, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Ldji/g/b/b$g;->j:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " max_pts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v7}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v7

    invoke-virtual {v7}, Ldji/g/b/a/d;->g()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-wide v4, p0, Ldji/g/b/b$g;->j:J

    long-to-double v4, v4

    iget-object v6, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v6}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v6

    invoke-virtual {v6}, Ldji/g/b/a/d;->g()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 1192
    cmpg-double v6, v4, v2

    if-gez v6, :cond_1

    .line 1194
    iget-object v4, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "progress<0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :goto_0
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 1198
    iget-object v2, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress>100: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1205
    invoke-static {}, Ldji/midware/media/g/e;->a()Ldji/midware/media/g/b;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    .line 1208
    :try_start_0
    iget-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    iget-object v1, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->l(Ldji/g/b/b;)Ldji/g/b/h;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    iget-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    iget-object v1, p0, Ldji/g/b/b$g;->h:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    .line 1215
    iget-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    .line 1217
    return-void

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1211
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to create output file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1165
    iget-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->d()V

    .line 1167
    iget-object v0, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->b()V

    .line 1168
    iput-object v1, p0, Ldji/g/b/b$g;->g:Ldji/midware/media/g/b;

    .line 1171
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1173
    iget-object v0, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1174
    iput-object v1, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    .line 1176
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1308
    iput-boolean v0, p0, Ldji/g/b/b$g;->a:Z

    .line 1309
    iput-boolean v0, p0, Ldji/g/b/b$g;->b:Z

    .line 1310
    iput-boolean v0, p0, Ldji/g/b/b$g;->c:Z

    .line 1311
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 1179
    invoke-direct {p0}, Ldji/g/b/b$g;->g()D

    move-result-wide v0

    .line 1180
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1181
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1182
    return v0
.end method

.method public c()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1259
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1261
    iget-boolean v3, p0, Ldji/g/b/b$g;->c:Z

    if-eqz v3, :cond_0

    .line 1304
    :goto_0
    return v1

    .line 1267
    :cond_0
    :try_start_0
    iget-object v3, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1274
    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 1275
    iget-object v4, p0, Ldji/g/b/b$g;->h:Landroid/media/MediaFormat;

    if-nez v4, :cond_1

    .line 1276
    const-string v4, "AudioPreview_Main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoder output changed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v4, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Ldji/g/b/b$g;->h:Landroid/media/MediaFormat;

    .line 1281
    :cond_1
    if-ltz v3, :cond_3

    .line 1282
    iget-object v4, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v3

    .line 1285
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_2

    .line 1287
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1288
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1290
    iget-object v5, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Encoder sends a frame to muxer. pts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " flags="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1292
    invoke-direct {p0, v1, v4, v2}, Ldji/g/b/b$g;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1296
    :cond_2
    iget-object v4, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1298
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_3

    .line 1299
    iput-boolean v0, p0, Ldji/g/b/b$g;->c:Z

    .line 1300
    iget-object v2, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    const-string v3, "encoder output sees EOS"

    invoke-static {v1, v2, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1304
    :cond_3
    iget-boolean v2, p0, Ldji/g/b/b$g;->c:Z

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 1268
    :catch_0
    move-exception v2

    .line 1269
    iget-object v3, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1270
    iput-boolean v0, p0, Ldji/g/b/b$g;->c:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1304
    goto :goto_1
.end method

.method public d()Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1314
    iget-boolean v1, p0, Ldji/g/b/b$g;->a:Z

    if-eqz v1, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return v2

    .line 1319
    :cond_1
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1321
    iget-object v3, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    .line 1322
    const/4 v3, -0x1

    if-eq v8, v3, :cond_0

    .line 1326
    const/4 v3, -0x2

    if-ne v8, v3, :cond_2

    .line 1327
    iget-object v0, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/b$g;->h:Landroid/media/MediaFormat;

    goto :goto_0

    .line 1331
    :cond_2
    if-ltz v8, :cond_0

    move v3, v2

    move v6, v2

    .line 1335
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1339
    iget-object v3, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v3

    invoke-static {v3}, Ldji/g/b/b$d;->a(Ldji/g/b/b$d;)Ldji/g/c/a/a;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v3, v4, v1}, Ldji/g/c/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v3

    .line 1341
    if-nez v3, :cond_4

    .line 1343
    iget-object v3, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v8

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1344
    iget-object v3, p0, Ldji/g/b/b$g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioMixer OUTPUTs to encoder. got_pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes, flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v7, v0

    .line 1348
    :goto_1
    if-nez v7, :cond_3

    iget-boolean v2, p0, Ldji/g/b/b$g;->b:Z

    if-eqz v2, :cond_3

    .line 1349
    iput-boolean v0, p0, Ldji/g/b/b$g;->a:Z

    .line 1350
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1352
    :cond_3
    iget-object v0, p0, Ldji/g/b/b$g;->f:Landroid/media/MediaCodec;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v1, v8

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v2, v7

    .line 1355
    goto/16 :goto_0

    :cond_4
    move v7, v2

    goto :goto_1
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1370
    iget-boolean v0, p0, Ldji/g/b/b$g;->b:Z

    if-eqz v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return v2

    .line 1376
    :cond_1
    iget-object v0, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1378
    iget-object v0, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->l()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    move v3, v2

    .line 1381
    :goto_2
    iget-object v4, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/g/b/a/c;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1383
    iget-object v3, p0, Ldji/g/b/b$g;->d:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/g/b/a/c;->l()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    :goto_3
    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    .line 1386
    :goto_4
    if-eqz v3, :cond_0

    .line 1387
    iput-boolean v1, p0, Ldji/g/b/b$g;->b:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1378
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1383
    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    move v0, v2

    move v3, v1

    goto :goto_2
.end method
