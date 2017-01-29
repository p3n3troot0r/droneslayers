.class public Ldji/pilot2/multimoment/videolib/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Ljava/lang/String; = "bob VideoSegmentInfo"

.field public static final b:I = -0x1

.field public static final c:I = -0x1


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:I

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:D

.field protected m:D

.field protected n:Ldji/pilot2/multimoment/videolib/b;

.field protected o:I

.field protected p:D

.field protected q:D

.field protected r:D

.field protected s:D

.field protected t:J

.field protected u:J

.field protected v:D

.field protected w:Ljava/lang/Boolean;

.field protected transient x:Ldji/pilot2/bigfilm/b$b;

.field protected transient y:Ldji/pilot2/bigfilm/b$b;

.field protected transient z:Ldji/pilot2/bigfilm/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLdji/pilot2/multimoment/videolib/b;)V
    .locals 10

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 31
    const/4 v2, -0x1

    iput v2, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    .line 50
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/d;->d:Ljava/lang/String;

    .line 61
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->k:D

    .line 62
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->q:D

    .line 63
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->r:D

    .line 64
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->s:D

    .line 65
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->m:D

    .line 66
    const/4 v4, 0x0

    iput v4, p0, Ldji/pilot2/multimoment/videolib/d;->o:I

    .line 67
    const-wide v4, 0x3fe999999999999aL    # 0.8

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->p:D

    .line 68
    iput-wide p2, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    iput-wide p2, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    iput-wide p2, p0, Ldji/pilot2/multimoment/videolib/d;->i:J

    .line 69
    iput-wide p4, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iput-wide p4, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iput-wide p4, p0, Ldji/pilot2/multimoment/videolib/d;->j:J

    .line 72
    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    move-object/from16 v0, p8

    if-ne v0, v4, :cond_1

    .line 73
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 94
    :cond_0
    :goto_0
    move-object/from16 v0, p8

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    .line 95
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoSegmentInfo constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 76
    :cond_1
    move-wide/from16 v0, p6

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 77
    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    move-object/from16 v0, p8

    if-ne v4, v0, :cond_2

    .line 78
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    sub-long/2addr v4, v6

    cmp-long v4, p6, v4

    if-gez v4, :cond_0

    .line 79
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    add-long v4, v4, p6

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    goto :goto_0

    .line 82
    :cond_2
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v4, v6

    cmp-long v4, p6, v4

    if-gez v4, :cond_3

    .line 83
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    add-long v4, v4, p6

    iput-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 84
    :cond_3
    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    move-object/from16 v0, p8

    if-ne v0, v4, :cond_4

    .line 85
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v4, v6

    cmp-long v4, p6, v4

    if-lez v4, :cond_4

    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob VideoSegmentInfo"

    const-string v6, "err mod = intelligent template segduration > acture segdutation"

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    sget-object v4, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    move-object/from16 v0, p8

    if-ne v0, v4, :cond_0

    .line 89
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "TAG"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mStartTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mEndTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 278
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 279
    const/4 v1, 0x0

    .line 281
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 282
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 290
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 292
    :goto_0
    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "getFileActureDuration java"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, -0xfa

    .line 303
    :goto_1
    return v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    const-string v5, "VideoSegmentInfo getFileActureDuration err"

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v1

    .line 291
    goto :goto_0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :try_start_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    const-string v5, "VideoSegmentInfo getFileActureDuration err"

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v1

    .line 291
    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 298
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getFileActureDuration native"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-eqz p0, :cond_1

    .line 301
    invoke-static {p0}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit16 v0, v0, -0xfa

    goto :goto_1

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 239
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 329
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    .line 330
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    .line 274
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 247
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    .line 248
    return-void
.end method

.method public a(JJJLdji/pilot2/multimoment/videolib/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne p7, v0, :cond_1

    .line 208
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 209
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->i:J

    .line 210
    iput-wide p3, p0, Ldji/pilot2/multimoment/videolib/d;->j:J

    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput-wide p5, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 215
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne p7, v0, :cond_3

    .line 216
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    .line 217
    iput-wide p3, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    .line 218
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    sub-long/2addr v0, v2

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 219
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    add-long/2addr v0, p5

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    .line 220
    :cond_2
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    sub-long/2addr v0, v2

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob VideoSegmentInfo"

    const-string v2, "setInfo err mod = MultiEdit_DP template segduration > acture segdutation"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    .line 225
    iput-wide p3, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 226
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v0, v2

    cmp-long v0, p5, v0

    if-gez v0, :cond_4

    .line 227
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    add-long/2addr v0, p5

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 228
    :cond_4
    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne p7, v0, :cond_5

    .line 229
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v0, v2

    cmp-long v0, p5, v0

    if-lez v0, :cond_5

    .line 230
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob VideoSegmentInfo"

    const-string v2, "setInfo err mod = intelligent template segduration > acture segdutation"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a(Ldji/pilot2/bigfilm/b$b;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/d;->x:Ldji/pilot2/bigfilm/b$b;

    .line 462
    return-void
.end method

.method public a(Ldji/pilot2/multimoment/videolib/b;J)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 99
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq p1, v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/d$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/multimoment/videolib/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_1
    :goto_1
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_4

    .line 104
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/multimoment/videolib/d;->e()I

    .line 105
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 106
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->j:J

    .line 112
    :cond_3
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob VideoSegmentInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMode err1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_8

    .line 116
    :cond_5
    iput-wide p2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 119
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 121
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_6

    .line 123
    iput-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    .line 124
    iput-wide p2, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 126
    :cond_6
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    div-double/2addr v0, v2

    .line 127
    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 128
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 129
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget v2, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 131
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 132
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    .line 133
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    .line 135
    iput-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    .line 136
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    .line 144
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 143
    :cond_8
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob VideoSegmentInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMode err2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 147
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob VideoSegmentInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMode err3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 152
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_a

    .line 153
    :cond_9
    iput-wide p2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 154
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    div-double/2addr v0, v2

    .line 155
    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 157
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    .line 158
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget v2, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 160
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    .line 161
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    long-to-double v2, v2

    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    .line 162
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 164
    iput-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    .line 165
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    goto/16 :goto_1

    .line 171
    :cond_a
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMode err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 176
    :pswitch_4
    const-string v0, "zhangchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load 1\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_b

    .line 179
    iput-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    .line 180
    iput-wide p2, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 181
    const-string v0, "zhangchen"

    const-string v1, "load 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_b
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    div-double/2addr v0, v2

    .line 184
    const-string v2, "zhangchen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    .line 454
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 345
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->k:D

    .line 346
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Ldji/pilot2/multimoment/videolib/d;->o:I

    .line 386
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 255
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    .line 256
    return-void
.end method

.method public b(Ldji/pilot2/bigfilm/b$b;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/d;->y:Ldji/pilot2/bigfilm/b$b;

    .line 470
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 353
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->q:D

    .line 354
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 313
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->i:J

    .line 314
    return-void
.end method

.method public c(Ldji/pilot2/bigfilm/b$b;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Ldji/pilot2/multimoment/videolib/d;->z:Ldji/pilot2/bigfilm/b$b;

    .line 478
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(D)V
    .locals 1

    .prologue
    .line 361
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->r:D

    .line 362
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 321
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->j:J

    .line 322
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    .line 269
    :cond_0
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->h:I

    return v0
.end method

.method public e(D)V
    .locals 1

    .prologue
    .line 369
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->s:D

    .line 370
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 337
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    .line 338
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 309
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->i:J

    return-wide v0
.end method

.method public f(D)V
    .locals 1

    .prologue
    .line 377
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->m:D

    .line 378
    return-void
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 424
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    .line 425
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->j:J

    return-wide v0
.end method

.method public g(D)V
    .locals 1

    .prologue
    .line 393
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->p:D

    .line 394
    return-void
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 432
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    .line 433
    return-void
.end method

.method public h()D
    .locals 2

    .prologue
    .line 325
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    return-wide v0
.end method

.method public h(D)V
    .locals 5

    .prologue
    .line 440
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 441
    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 443
    :cond_0
    iput-wide p1, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    .line 444
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->g:J

    return-wide v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 341
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->k:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    .prologue
    .line 349
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->q:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 357
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->r:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 365
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->s:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 373
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->m:D

    return-wide v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Ldji/pilot2/multimoment/videolib/d;->o:I

    return v0
.end method

.method public p()D
    .locals 2

    .prologue
    .line 389
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->p:D

    return-wide v0
.end method

.method public q()I
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 398
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 400
    iget-object v4, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v4, v5, :cond_0

    .line 401
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->k:D

    .line 402
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->j:J

    iget-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->i:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    .line 414
    :goto_0
    cmpl-double v2, v4, v2

    if-nez v2, :cond_3

    .line 415
    double-to-int v0, v0

    .line 416
    :goto_1
    return v0

    .line 404
    :cond_0
    iget-object v4, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v4, v5, :cond_2

    .line 405
    :cond_1
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->l:D

    .line 406
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->f:J

    iget-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->e:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    .line 407
    const-string v6, "zhangchen"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 409
    :cond_2
    iget-object v4, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v4, v5, :cond_4

    .line 410
    iget-wide v4, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    .line 411
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    iget-wide v6, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    goto :goto_0

    .line 416
    :cond_3
    div-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_1

    :cond_4
    move-wide v4, v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 420
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->t:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 428
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->u:J

    return-wide v0
.end method

.method public t()D
    .locals 2

    .prologue
    .line 436
    iget-wide v0, p0, Ldji/pilot2/multimoment/videolib/d;->v:D

    return-wide v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->n:Ldji/pilot2/multimoment/videolib/b;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_0

    .line 448
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->w:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public v()Ldji/pilot2/bigfilm/b$b;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->x:Ldji/pilot2/bigfilm/b$b;

    return-object v0
.end method

.method public w()Ldji/pilot2/bigfilm/b$b;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->y:Ldji/pilot2/bigfilm/b$b;

    return-object v0
.end method

.method public x()Ldji/pilot2/bigfilm/b$b;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Ldji/pilot2/multimoment/videolib/d;->z:Ldji/pilot2/bigfilm/b$b;

    return-object v0
.end method
