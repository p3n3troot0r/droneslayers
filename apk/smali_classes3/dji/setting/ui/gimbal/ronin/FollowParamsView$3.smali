.class Ldji/setting/ui/gimbal/ronin/FollowParamsView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/FollowParamsView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->d(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->e(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$3;->a:Ldji/setting/ui/gimbal/ronin/FollowParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V

    .line 120
    return-void
.end method
