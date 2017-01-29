.class Ldji/pilot/fpv/activity/DJIPreviewActivity$42;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$42;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 853
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne v0, v1, :cond_0

    .line 854
    invoke-static {v4}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 858
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 862
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$42;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->m(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$42;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->n(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 867
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$42;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->o(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 872
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$42;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->p(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/newfn/DJICameraFnView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnView;->handleFnClick()V

    .line 877
    return-void
.end method
