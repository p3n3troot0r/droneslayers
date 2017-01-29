.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioFeedbackListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioEnd()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onAudioStart()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onVibrationEnd()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onVibrationStart()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
