.class Ldji/pilot/main/activity/DJISplashActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJISplashActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/main/activity/DJISplashActivity;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJISplashActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/pilot/main/activity/DJISplashActivity$4;->a:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$4;->a:Ldji/pilot/main/activity/DJISplashActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/main/activity/DJISplashActivity;->a(Ldji/pilot/main/activity/DJISplashActivity;Z)V

    .line 209
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$4;->a:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-static {v0}, Ldji/pilot/main/activity/DJISplashActivity;->b(Ldji/pilot/main/activity/DJISplashActivity;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity$4;->a:Ldji/pilot/main/activity/DJISplashActivity;

    const-string v2, "key_splash_have_showed_today"

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    return-void
.end method
