.class Ldji/g/b/c$a;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:D

.field d:Z

.field e:Z

.field f:Z

.field g:J

.field h:Z

.field i:Z

.field j:Z

.field k:J

.field l:J

.field final synthetic m:Ldji/g/b/c;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldji/g/b/c;JJD)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 926
    iput-object p1, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    .line 927
    const-string v0, "VideoConvertor_Decoder"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 900
    const-string v0, "VideoConvertor_Decoder"

    iput-object v0, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    .line 912
    iput-boolean v1, p0, Ldji/g/b/c$a;->d:Z

    .line 913
    iput-boolean v2, p0, Ldji/g/b/c$a;->e:Z

    .line 914
    iput-boolean v2, p0, Ldji/g/b/c$a;->f:Z

    .line 916
    iput-boolean v1, p0, Ldji/g/b/c$a;->h:Z

    .line 920
    iput-boolean v2, p0, Ldji/g/b/c$a;->i:Z

    .line 921
    iput-boolean v1, p0, Ldji/g/b/c$a;->j:Z

    .line 924
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/g/b/c$a;->o:Ljava/lang/Object;

    .line 928
    iput-wide p2, p0, Ldji/g/b/c$a;->b:J

    .line 929
    iput-wide p4, p0, Ldji/g/b/c$a;->a:J

    .line 930
    iput-wide p6, p0, Ldji/g/b/c$a;->c:D

    .line 931
    return-void
.end method

.method static synthetic a(Ldji/g/b/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 935
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 938
    iget-boolean v0, p0, Ldji/g/b/c$a;->j:Z

    if-eqz v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 953
    if-ltz v3, :cond_0

    .line 957
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoder output index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 959
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/c$a;->j:Z

    .line 961
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 962
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    const-string v2, "decoder sees EOS"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 947
    :catch_1
    move-exception v0

    .line 948
    :try_start_2
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 949
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->p(Ldji/g/b/c;)V

    goto :goto_0

    .line 966
    :cond_2
    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    .line 968
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    const-string v2, "decoder outputs input_format_changed"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 971
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decoder\'s output format: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "width"

    .line 972
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height"

    .line 973
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 975
    :cond_3
    if-ltz v3, :cond_0

    .line 981
    const-wide/16 v0, -0x1

    .line 983
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Ldji/g/b/c$a;->b:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Ldji/g/b/c$a;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 984
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Ldji/g/b/c$a;->b:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    iget-wide v4, p0, Ldji/g/b/c$a;->c:D

    div-double/2addr v0, v4

    double-to-long v0, v0

    .line 987
    :cond_4
    cmp-long v4, v0, v8

    if-ltz v4, :cond_5

    iget-wide v4, p0, Ldji/g/b/c$a;->l:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_5

    .line 988
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v4

    const/16 v5, 0x12

    if-lt v4, v5, :cond_6

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gtz v4, :cond_6

    .line 990
    :cond_5
    :try_start_3
    iget-object v4, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 996
    const/4 v3, 0x1

    :try_start_4
    iget-object v4, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoder drops a frames. orgin_pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " cvt_pts="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Ldji/g/b/c$a;->l:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " start_us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Ldji/g/b/c$a;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 991
    :catch_2
    move-exception v0

    .line 992
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 993
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->p(Ldji/g/b/c;)V

    goto/16 :goto_0

    .line 999
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    const-string v6, "before synchronized (frameAvailableSync) "

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v4, p0, Ldji/g/b/c$a;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1001
    :try_start_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after synchronized (frameAvailableSync) mFlag ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Ldji/g/b/c$a;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldji/g/b/c$a;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1004
    :try_start_6
    iget-object v5, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1011
    :try_start_7
    iget-boolean v5, p0, Ldji/g/b/c$a;->i:Z

    if-eqz v5, :cond_7

    .line 1012
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldji/g/b/c$a;->i:Z

    .line 1013
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 1016
    :cond_7
    :goto_1
    iget-boolean v5, p0, Ldji/g/b/c$a;->h:Z

    if-nez v5, :cond_8

    .line 1017
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    const-string v7, "before frameAvailableSync.wait() "

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v5, p0, Ldji/g/b/c$a;->o:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 1019
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after frameAvailableSync.wait() mFlag ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Ldji/g/b/c$a;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1021
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1005
    :catch_3
    move-exception v0

    .line 1006
    :try_start_9
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1007
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->p(Ldji/g/b/c;)V

    .line 1008
    monitor-exit v4

    goto/16 :goto_0

    .line 1021
    :cond_8
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1023
    :try_start_a
    iget-object v4, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->q(Ldji/g/b/c;)Ldji/g/b/c$c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/g/b/c$c;->d()V

    .line 1025
    iget-object v4, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->d(Ldji/g/b/c;)J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Ldji/g/b/c$a;->k:J

    .line 1026
    iget-object v4, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->q(Ldji/g/b/c;)Ldji/g/b/c$c;

    move-result-object v4

    iget-wide v6, p0, Ldji/g/b/c$a;->k:J

    const/4 v5, 0x0

    invoke-static {v4, v6, v7, v5}, Ldji/g/b/c$c;->a(Ldji/g/b/c$c;JZ)V

    .line 1027
    const/4 v4, 0x1

    iget-object v5, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decoder Renders buffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". size="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " org_pts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " cvt_pts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " encoderPts="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Ldji/g/b/c$a;->k:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " flags="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1030
    :goto_2
    iget-wide v2, p0, Ldji/g/b/c$a;->l:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 1031
    iget-wide v2, p0, Ldji/g/b/c$a;->l:J

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/g/b/c$a;->l:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1054
    .line 1060
    iget-boolean v0, p0, Ldji/g/b/c$a;->d:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Ldji/g/b/c$a;->a:J

    iget-wide v2, p0, Ldji/g/b/c$a;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x8235

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1062
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->r(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1063
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->s(Ldji/g/b/c;)Ldji/midware/media/d/d;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->r(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ldji/midware/media/d/d;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 1064
    if-gez v3, :cond_1

    .line 1065
    iput-boolean v8, p0, Ldji/g/b/c$a;->d:Z

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->s(Ldji/g/b/c;)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->c()I

    move-result v9

    .line 1072
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->s(Ldji/g/b/c;)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/g/b/c$a;->g:J

    .line 1080
    :try_start_0
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1087
    if-ltz v1, :cond_0

    .line 1091
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    .line 1092
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1094
    iget-object v2, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->r(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1095
    iget-object v2, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->r(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1097
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 1098
    iget-object v2, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoderInputBuffer.capacity<readSize. decoder\'s capacity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " readSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v2, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->r(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v3, v7

    .line 1104
    :cond_2
    iget-object v2, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->r(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1108
    iget-boolean v2, p0, Ldji/g/b/c$a;->f:Z

    if-eqz v2, :cond_7

    .line 1109
    iput-boolean v7, p0, Ldji/g/b/c$a;->f:Z

    .line 1111
    iget-object v2, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->t(Ldji/g/b/c;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1112
    const/4 v6, 0x3

    .line 1116
    :goto_1
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_3

    .line 1117
    or-int/lit8 v6, v6, 0x1

    .line 1120
    :cond_3
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1121
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1124
    :try_start_1
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    iget-wide v4, p0, Ldji/g/b/c$a;->g:J

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1130
    iget-object v0, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send to decoder. src_pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldji/g/b/c$a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ex-flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " deFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->s(Ldji/g/b/c;)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v7, v8

    :cond_4
    iput-boolean v7, p0, Ldji/g/b/c$a;->d:Z

    goto/16 :goto_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1083
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->p(Ldji/g/b/c;)V

    goto/16 :goto_0

    .line 1125
    :catch_1
    move-exception v0

    .line 1126
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1127
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->p(Ldji/g/b/c;)V

    goto/16 :goto_0

    .line 1135
    :cond_5
    iget-boolean v0, p0, Ldji/g/b/c$a;->e:Z

    if-eqz v0, :cond_0

    .line 1141
    :try_start_2
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 1147
    if-ltz v1, :cond_0

    .line 1149
    :try_start_3
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->o(Ldji/g/b/c;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ldji/g/b/c$a;->g:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1155
    iput-boolean v7, p0, Ldji/g/b/c$a;->e:Z

    .line 1156
    iget-object v0, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveSrcToDecoder completed. pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/g/b/c$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1150
    :catch_3
    move-exception v0

    .line 1151
    iget-object v1, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    move v6, v8

    goto/16 :goto_1

    :cond_7
    move v6, v7

    goto/16 :goto_1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    .line 1043
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "before onFrameAvailable  "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v1, p0, Ldji/g/b/c$a;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1045
    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after fonFrameAvailable mFlag ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldji/g/b/c$a;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/c$a;->h:Z

    .line 1047
    iget-object v0, p0, Ldji/g/b/c$a;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1048
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after NOTIFY mFlag ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldji/g/b/c$a;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    monitor-exit v1

    .line 1050
    return-void

    .line 1049
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1165
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->s(Ldji/g/b/c;)Ldji/midware/media/d/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/d/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/g/b/c$a;->g:J

    .line 1167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/c$a;->l:J

    .line 1169
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->q(Ldji/g/b/c;)Ldji/g/b/c$c;

    move-result-object v0

    invoke-static {v0}, Ldji/g/b/c$c;->d(Ldji/g/b/c$c;)Ldji/midware/media/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/c;->f()V

    .line 1171
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->d(Ldji/g/b/c;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/g/b/c$a;->k:J

    .line 1173
    :goto_0
    iget-boolean v0, p0, Ldji/g/b/c$a;->j:Z

    if-nez v0, :cond_0

    .line 1176
    :try_start_0
    invoke-virtual {p0}, Ldji/g/b/c$a;->b()V

    .line 1177
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    iget-object v0, v0, Ldji/g/b/c;->i:Ldji/g/b/c$a;

    invoke-virtual {v0}, Ldji/g/b/c$a;->a()V

    .line 1178
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1181
    iput-boolean v6, p0, Ldji/g/b/c$a;->j:Z

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    iget-wide v2, p0, Ldji/g/b/c$a;->k:J

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/g/b/c;->a(Ldji/g/b/c;J)J

    .line 1187
    iget-object v0, p0, Ldji/g/b/c$a;->m:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->q(Ldji/g/b/c;)Ldji/g/b/c$c;

    move-result-object v0

    invoke-static {v0}, Ldji/g/b/c$c;->d(Ldji/g/b/c$c;)Ldji/midware/media/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/h/c;->e()V

    .line 1189
    iget-object v0, p0, Ldji/g/b/c$a;->n:Ljava/lang/String;

    const-string v1, "decoder thread ends"

    invoke-static {v6, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1191
    return-void
.end method
