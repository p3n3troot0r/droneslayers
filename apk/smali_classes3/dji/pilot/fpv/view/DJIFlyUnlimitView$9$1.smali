.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;Z)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9$1;->b:Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;

    iput-boolean p2, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9$1;->b:Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->f(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9$1;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 258
    return-void
.end method
