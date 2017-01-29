.class Ldji/pilot/visual/stage/DJIVisualSelfieView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/visual/stage/DJIVisualSelfieView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$4;->b:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iput-boolean p2, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$4;->b:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$4;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 138
    return-void
.end method
