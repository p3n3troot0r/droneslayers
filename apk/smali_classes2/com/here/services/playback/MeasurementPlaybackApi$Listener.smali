.class public interface abstract Lcom/here/services/playback/MeasurementPlaybackApi$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;
    }
.end annotation


# virtual methods
.method public abstract onPlaybackError(Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;)V
.end method

.method public abstract onPlaybackFinished()V
.end method

.method public abstract onPlaybackStarted()V
.end method
