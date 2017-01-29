.class Landroid/support/v4/media/session/MediaSessionCompatApi18;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;
    }
.end annotation


# static fields
.field private static final ACTION_SEEK_TO:J = 0x100L

.field private static final TAG:Ljava/lang/String; = "MediaSessionCompatApi18"

.field private static sIsMbrPendingIntentSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method public static createPlaybackPositionUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi18$Callback;)V

    return-object v0
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .locals 6

    .prologue
    .line 99
    .line 100
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .line 101
    const-wide/16 v2, 0x100

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 102
    or-int/lit16 v0, v0, 0x100

    .line 104
    :cond_0
    return v0
.end method

.method public static registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 45
    sget-boolean v1, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    if-eqz v1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    sget-boolean v1, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 58
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v1, "MediaSessionCompatApi18"

    const-string v2, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v1, 0x0

    sput-boolean v1, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    goto :goto_0
.end method

.method public static setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p0, Landroid/media/RemoteControlClient;

    check-cast p1, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 96
    return-void
.end method

.method public static setState(Ljava/lang/Object;IJFJ)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 73
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    cmp-long v4, p2, v0

    if-lez v4, :cond_1

    .line 75
    cmp-long v4, p5, v0

    if-lez v4, :cond_0

    .line 76
    sub-long v0, v2, p5

    .line 77
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_0

    .line 78
    long-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    .line 81
    :cond_0
    add-long/2addr p2, v0

    .line 83
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccStateFromState(I)I

    move-result v0

    .line 84
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 85
    return-void
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 88
    check-cast p0, Landroid/media/RemoteControlClient;

    .line 89
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 90
    return-void
.end method

.method public static unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 63
    sget-boolean v1, Landroid/support/v4/media/session/MediaSessionCompatApi18;->sIsMbrPendingIntentSupported:Z

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0
.end method
