.class public Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "gpuimage-library"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native RGBA2ARGB([I)I
.end method

.method public static native RGBA2RGB([I)I
.end method

.method public static native YUVtoARBG([BII[I)V
.end method

.method public static native YUVtoRBGA([BII[I)V
.end method
