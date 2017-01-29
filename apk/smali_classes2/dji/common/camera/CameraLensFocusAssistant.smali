.class public Ldji/common/camera/CameraLensFocusAssistant;
.super Ljava/lang/Object;


# instance fields
.field private enabledAF:Z

.field private enabledMF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabledAF()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/common/camera/CameraLensFocusAssistant;->enabledAF:Z

    return v0
.end method

.method public isEnabledMF()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/common/camera/CameraLensFocusAssistant;->enabledMF:Z

    return v0
.end method

.method public setEnabledAF(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Ldji/common/camera/CameraLensFocusAssistant;->enabledAF:Z

    .line 17
    return-void
.end method

.method public setEnabledMF(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/common/camera/CameraLensFocusAssistant;->enabledMF:Z

    .line 24
    return-void
.end method
