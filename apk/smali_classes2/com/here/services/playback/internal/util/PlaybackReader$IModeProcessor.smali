.class interface abstract Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IModeProcessor"
.end annotation


# virtual methods
.method public abstract cancelCellScan()V
.end method

.method public abstract cancelWifiScan()V
.end method

.method public abstract closeBle()V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract openBle()V
.end method

.method public abstract start()V
.end method

.method public abstract startBleUpdates()V
.end method

.method public abstract startCellScan()Z
.end method

.method public abstract startWifiScan()Z
.end method

.method public abstract stop()V
.end method

.method public abstract stopBleUpdates()V
.end method
