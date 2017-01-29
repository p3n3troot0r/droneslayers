.class public Ldji/midware/natives/FPVController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/natives/FPVController$TranscodeResult;,
        Ldji/midware/natives/FPVController$ColorPlanar;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    const-string v0, "FPVController"

    const-string v1, "try to load libstlport_shared.so"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    const-string v0, "FPVController"

    const-string v1, "try to load libdjivideo.so"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v0, "djivideo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v0, "FPVController"

    const-string v1, "Couldn\'t load lib"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jni_audio_filters_frame_in(JILjava/nio/ByteBuffer;IJ)I
.end method

.method public static native jni_audio_filters_frame_out(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native jni_audio_filters_init(Ljava/lang/String;I[I[I[IIII)J
.end method

.method public static native jni_audio_filters_release(J)I
.end method

.method public static native jni_demuxer_getMetadata(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native jni_demuxer_getTrackCount(J)I
.end method

.method public static native jni_demuxer_getTrackFormat(JILjava/nio/ByteBuffer;)I
.end method

.method public static native jni_demuxer_init(Ljava/lang/String;)J
.end method

.method public static native jni_demuxer_readSample(JLjava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native jni_demuxer_release(J)V
.end method

.method public static native jni_demuxer_seekTo(JIJZ)Z
.end method

.method public static native jni_image_convert_I420ToRGB565(Ljava/lang/Object;IIILjava/lang/Object;II)I
.end method

.method public static native jni_image_convert_NV21ToRGB565(Ljava/lang/Object;IILjava/lang/Object;II)I
.end method

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public static native native_clear()I
.end method

.method public static native native_getDJIAVPaserHeaderMagic()J
.end method

.method public static native native_getIsLiveStreamAudioMute()Z
.end method

.method public static native native_getLiveStreamAudioBitRate()I
.end method

.method public static native native_getLiveStreamVideoBitRate()I
.end method

.method public static native native_getLiveStreamVideoBufSize()I
.end method

.method public static native native_getLiveStreamVideoFps()F
.end method

.method public static native native_getQueueSize()I
.end method

.method public static native native_getStreamParams()[S
.end method

.method public static native native_h264ParseSliceHeader([BI[I[I[II)I
.end method

.method public static native native_init(Ljava/lang/Object;)I
.end method

.method public static native native_initStreaming(Ljava/lang/String;I)I
.end method

.method public static native native_isStarted()Z
.end method

.method public static native native_mp4MuxerAddAudioTrack(IIIIJ[BI)I
.end method

.method public static native native_mp4MuxerAddVideoTrack(III[BIJ)I
.end method

.method public static native native_mp4MuxerInit(I)I
.end method

.method public static native native_mp4MuxerSetIsRotated(I)V
.end method

.method public static native native_mp4MuxerStart(Ljava/lang/String;)I
.end method

.method public static native native_mp4MuxerStop()I
.end method

.method public static native native_mp4MuxerWrite(ILjava/lang/Object;IIJJ)I
.end method

.method public static native native_pauseParseThread(Z)I
.end method

.method public static native native_pauseRecvThread(Z)I
.end method

.method public static native native_putAudioData([SI)I
.end method

.method public static native native_putAudioDataLiveStream([SI)I
.end method

.method public static native native_putVideoStreamData([BIIII)I
.end method

.method public static native native_reqCtrlInfo([B)I
.end method

.method public static native native_sendCtrlInfo([BII)I
.end method

.method public static native native_setCallObject(Ljava/lang/Object;)I
.end method

.method public static native native_setDataMode(Z)I
.end method

.method public static native native_setDecodeMode(Z)I
.end method

.method public static native native_setDecoderType(I)I
.end method

.method public static native native_setFrameRate(I)I
.end method

.method public static native native_setIsFixRate(Z)I
.end method

.method public static native native_setIsLiveStreamAudioMute(Z)I
.end method

.method public static native native_setIsNeedPacked(Z)I
.end method

.method public static native native_setIsNeedRawData(Z)I
.end method

.method public static native native_setIsNewRate(Z)I
.end method

.method public static native native_setMSCChannel(III)I
.end method

.method public static native native_setOnStreamCB(Ljava/lang/Object;Ljava/lang/String;)I
.end method

.method public static native native_setRGBBuffer([BI)I
.end method

.method public static native native_setVideoDataRecver(Ljava/lang/Object;)I
.end method

.method public static native native_setVideoPackObject(Ljava/lang/Object;)I
.end method

.method public static native native_startParseThread()I
.end method

.method public static native native_startRecvThread()I
.end method

.method public static native native_startStream(Z)I
.end method

.method public static native native_stopParseThread()I
.end method

.method public static native native_stopRecvThread()I
.end method

.method public static native native_stopStream()I
.end method

.method public static native native_transSerialData([BII)I
.end method

.method public static native native_transcodeX264Deinit()I
.end method

.method public static native native_transcodeX264Encode(Ljava/lang/Object;ILjava/lang/Object;)I
.end method

.method public static native native_transcodeX264Init(Ljava/lang/Object;IIII)I
.end method

.method public static native native_transcodeX264Start()I
.end method

.method public static native native_transcodeX264Stop()I
.end method

.method public static native native_transcodeYUVConvert(Ljava/lang/Object;Ljava/lang/Object;III)I
.end method

.method public static native native_transferAudioData([BII[BI)I
.end method

.method public static native_transferAudioData([BI[BI)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Ldji/midware/natives/FPVController;->native_transferAudioData([BII[BI)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized native_transferVideoData([BI)I
    .locals 3

    .prologue
    .line 57
    const-class v0, Ldji/midware/natives/FPVController;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized native_transferVideoData([BII)I
    .locals 2

    .prologue
    .line 60
    const-class v0, Ldji/midware/natives/FPVController;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native native_transferVideoData([BI[BI)I
.end method

.method public static native native_transferVideoDataDirect([BII[BI)I
.end method

.method public static native_transferVideoDataDirect([BI[BI)I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Ldji/midware/natives/FPVController;->native_transferVideoDataDirect([BII[BI)I

    move-result v0

    return v0
.end method

.method public static native native_unInit()I
.end method

.method public static native native_unInitStreaming()I
.end method
