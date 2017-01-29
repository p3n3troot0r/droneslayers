.class public Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "GPSSignalNoticeView"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->b:Landroid/os/Handler;

    .line 33
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->c:Ljava/lang/Runnable;

    .line 29
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/GPSSignalNoticeView;->b:Landroid/os/Handler;

    return-object v0
.end method
