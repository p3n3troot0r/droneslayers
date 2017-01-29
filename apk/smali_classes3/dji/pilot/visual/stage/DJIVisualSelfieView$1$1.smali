.class Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    iget-object v1, v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)V

    .line 80
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    iget-object v1, v0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)Z

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$1$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    iget-object v1, v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)V

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
