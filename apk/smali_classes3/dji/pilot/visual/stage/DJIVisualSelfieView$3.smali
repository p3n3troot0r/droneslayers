.class Ldji/pilot/visual/stage/DJIVisualSelfieView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleVisualParam;

.field final synthetic b:Ldji/pilot/visual/stage/DJIVisualSelfieView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->b:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iput-object p2, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->b:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->h()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)Z

    .line 123
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;->b:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)V

    .line 124
    return-void
.end method
