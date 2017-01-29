.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 200
    const v1, 0x7f0a01b4

    if-eq v1, v0, :cond_0

    const v1, 0x7f0a01b5

    if-eq v1, v0, :cond_0

    const v1, 0x7f0a01b6

    if-ne v1, v0, :cond_2

    .line 202
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    const v1, 0x7f0a01bf

    if-ne v1, v0, :cond_1

    .line 204
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
