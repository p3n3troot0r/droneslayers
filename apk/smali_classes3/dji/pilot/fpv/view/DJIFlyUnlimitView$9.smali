.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->f(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$9$1;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$9;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method
