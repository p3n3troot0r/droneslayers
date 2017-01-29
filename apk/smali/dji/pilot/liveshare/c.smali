.class public Ldji/pilot/liveshare/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/c$b;
.implements Ldji/midware/media/k/b/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/c$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private isIFrame:I

.field private isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "VideoForStreaming"

    sput-object v0, Ldji/pilot/liveshare/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/liveshare/c;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/pilot/liveshare/c$a;->access$000()Ldji/pilot/liveshare/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onEncodeData([BIIZ)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeData: length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int v3, p2, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", is key frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/pilot/liveshare/c;->isIFrame:I

    .line 49
    array-length v0, p1

    iget v1, p0, Ldji/pilot/liveshare/c;->isIFrame:I

    invoke-static {p1, v0, p2, p3, v1}, Ldji/midware/natives/FPVController;->native_putVideoStreamData([BIIII)I

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onEndStream()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/j/d;->b()V

    .line 65
    invoke-static {}, Ldji/midware/media/k/b/e;->getInstance()Ldji/midware/media/k/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/b/e;->b(Ldji/midware/media/k/b/e$a;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/c;->isStarted:Z

    .line 67
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/c;->TAG:Ljava/lang/String;

    const-string v2, "onEndStream() completion"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onFrameInput(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V
    .locals 6

    .prologue
    .line 73
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "frame height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "frame width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 80
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iput v1, p0, Ldji/pilot/liveshare/c;->isIFrame:I

    .line 89
    :goto_0
    array-length v1, v0

    iget v2, p0, Ldji/pilot/liveshare/c;->isIFrame:I

    invoke-static {v0, v1, p4, p5, v2}, Ldji/midware/natives/FPVController;->native_putVideoStreamData([BIIII)I

    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write a frame. pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 86
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/liveshare/c;->isIFrame:I

    goto :goto_0
.end method

.method protected onStartStream()V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Ldji/pilot/liveshare/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartStream: url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Ldji/phone/j/d;->b(Landroid/content/Context;Ldji/midware/media/c$b;)V

    .line 59
    invoke-static {}, Ldji/phone/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/media/k/b/e;->getInstance()Ldji/midware/media/k/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/b/e;->a(Ldji/midware/media/k/b/e$a;)V

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/liveshare/c;->isStarted:Z

    .line 61
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/liveshare/c;->context:Landroid/content/Context;

    .line 37
    return-void
.end method
