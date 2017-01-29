.class Ldji/pilot/main/activity/DJISplashActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJISplashActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Landroid/animation/ObjectAnimator;

.field final synthetic e:Landroid/animation/ObjectAnimator;

.field final synthetic f:Ldji/pilot/main/activity/DJISplashActivity;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJISplashActivity;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->f:Ldji/pilot/main/activity/DJISplashActivity;

    iput-object p2, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->c:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->d:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->f:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-static {v0}, Ldji/pilot/main/activity/DJISplashActivity;->c(Ldji/pilot/main/activity/DJISplashActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 224
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->b:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->c:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->d:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->e:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$5;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    return-void
.end method
