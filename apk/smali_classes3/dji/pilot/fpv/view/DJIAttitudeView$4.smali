.class Ldji/pilot/fpv/view/DJIAttitudeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIAttitudeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView$4;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$4;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->c(Ldji/pilot/fpv/view/DJIAttitudeView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$4;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->d(Ldji/pilot/fpv/view/DJIAttitudeView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$4;->a:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->e(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    .line 590
    :cond_0
    return-void
.end method
