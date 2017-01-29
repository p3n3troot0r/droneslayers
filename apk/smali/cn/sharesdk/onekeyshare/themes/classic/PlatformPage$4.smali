.class Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->onFinish()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$800(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    const/4 v1, 0x1

    # setter for: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finished:Z
    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$902(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Z)Z

    .line 193
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finish()V

    .line 194
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$800(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # setter for: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$802(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
