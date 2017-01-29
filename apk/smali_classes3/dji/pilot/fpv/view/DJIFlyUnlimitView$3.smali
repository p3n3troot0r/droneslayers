.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;->onFinishInflate()V
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
    .line 172
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$3;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$3;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->c(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$a;->notifyDataSetChanged()V

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$3;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->e(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$3;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->d(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method
