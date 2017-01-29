.class Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->n:[Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$3;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 298
    :cond_0
    return-void
.end method
