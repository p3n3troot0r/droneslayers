.class Ldji/setting/ui/gimbal/ronin/YawPitchLimit$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$3;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$3;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->d(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$3;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->e(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$3;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V

    .line 118
    return-void
.end method
