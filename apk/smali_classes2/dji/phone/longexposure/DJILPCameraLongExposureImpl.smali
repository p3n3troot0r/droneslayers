.class public Ldji/phone/longexposure/DJILPCameraLongExposureImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/longexposure/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "ImageJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final native blendAverage(Landroid/graphics/Bitmap;[II)V
.end method

.method protected static final native blendMax1(Landroid/graphics/Bitmap;[I)V
.end method

.method protected static final native blendMax2(Landroid/graphics/Bitmap;[I)V
.end method

.method protected static final native blendScreen(Landroid/graphics/Bitmap;[I)V
.end method

.method protected static final native blendScreenTranslucence(Landroid/graphics/Bitmap;[II)V
.end method

.method protected static final native blendTranslucence(Landroid/graphics/Bitmap;[II)V
.end method

.method protected static final native blenderInitialize(Landroid/graphics/Bitmap;I)V
.end method

.method protected static final native blenderUninitialize()V
.end method

.method protected static final native decodeYUV420SP([I[BII)V
.end method


# virtual methods
.method public blendUseAverage(Landroid/graphics/Bitmap;[II)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1, p2, p3}, Ldji/phone/longexposure/DJILPCameraLongExposureImpl;->blendAverage(Landroid/graphics/Bitmap;[II)V

    .line 31
    return-void
.end method

.method public blendUseMax1(Landroid/graphics/Bitmap;[I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public blendUseMax2(Landroid/graphics/Bitmap;[I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public blendUseScreen(Landroid/graphics/Bitmap;[I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public blendUseScreenTranslucence(Landroid/graphics/Bitmap;[II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public blendUseTranslucence(Landroid/graphics/Bitmap;[II)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public blenderInit(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p1, p2}, Ldji/phone/longexposure/DJILPCameraLongExposureImpl;->blenderInitialize(Landroid/graphics/Bitmap;I)V

    .line 21
    return-void
.end method

.method public blenderUninit()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Ldji/phone/longexposure/DJILPCameraLongExposureImpl;->blenderUninitialize()V

    .line 26
    return-void
.end method

.method public decodeYUV420SPtoRGB([I[BII)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1, p2, p3, p4}, Ldji/phone/longexposure/DJILPCameraLongExposureImpl;->decodeYUV420SP([I[BII)V

    .line 16
    return-void
.end method
