.class Ldji/midware/media/i/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/k;


# direct methods
.method constructor <init>(Ldji/midware/media/i/k;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/midware/media/i/k$4;->a:Ldji/midware/media/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerWM"

    const-string v2, "MediaPlayer Pause Fail"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerWM"

    const-string v2, "MediaPlayer Pause Success"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    iget-object v0, p0, Ldji/midware/media/i/k$4;->a:Ldji/midware/media/i/k;

    invoke-static {v0, v3}, Ldji/midware/media/i/k;->a(Ldji/midware/media/i/k;Z)Z

    .line 143
    iget-object v0, p0, Ldji/midware/media/i/k$4;->a:Ldji/midware/media/i/k;

    invoke-static {v0, v4}, Ldji/midware/media/i/k;->b(Ldji/midware/media/i/k;Z)Z

    .line 144
    return-void
.end method
