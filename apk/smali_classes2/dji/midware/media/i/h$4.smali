.class Ldji/midware/media/i/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/h;


# direct methods
.method constructor <init>(Ldji/midware/media/i/h;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/midware/media/i/h$4;->a:Ldji/midware/media/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerKumquat"

    const-string v2, "MediaPlayer Pause Fail"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerKumquat"

    const-string v2, "MediaPlayer Pause Success"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    iget-object v0, p0, Ldji/midware/media/i/h$4;->a:Ldji/midware/media/i/h;

    invoke-static {v0, v3}, Ldji/midware/media/i/h;->a(Ldji/midware/media/i/h;Z)Z

    .line 144
    iget-object v0, p0, Ldji/midware/media/i/h$4;->a:Ldji/midware/media/i/h;

    invoke-static {v0, v4}, Ldji/midware/media/i/h;->b(Ldji/midware/media/i/h;Z)Z

    .line 145
    return-void
.end method
