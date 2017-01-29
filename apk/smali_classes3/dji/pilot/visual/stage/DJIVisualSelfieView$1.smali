.class Ldji/pilot/visual/stage/DJIVisualSelfieView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualSelfieView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Z

    move-result v1

    if-ne v1, p2, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->i:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v2}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->d(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView$1;)V

    .line 69
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
