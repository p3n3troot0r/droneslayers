.class Ldji/pilot/visual/stage/DJIVisualSelfieView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 84
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$2;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ldji/pilot/visual/util/a;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$2;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/visual/util/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldji/pilot/visual/util/a;->show()V

    .line 88
    return-void
.end method
