.class Ldji/device/activity/DJIPreviewActivityLongan$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan;->requestIFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$17;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1184
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestForIFrame;->getInstance()Ldji/midware/data/model/P3/DataCameraRequestForIFrame;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraRequestForIFrame;->start(Ldji/midware/e/d;)V

    .line 1185
    return-void
.end method
