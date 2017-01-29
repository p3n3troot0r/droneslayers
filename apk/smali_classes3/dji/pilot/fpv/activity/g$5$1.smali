.class Ldji/pilot/fpv/activity/g$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/activity/g$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g$5;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$5$1;->b:Ldji/pilot/fpv/activity/g$5;

    iput p2, p0, Ldji/pilot/fpv/activity/g$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ioc failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 228
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$5$1;->b:Ldji/pilot/fpv/activity/g$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/g$5;->a:Ldji/pilot/fpv/activity/g;

    iget v1, p0, Ldji/pilot/fpv/activity/g$5$1;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/g;->b(Ldji/pilot/fpv/activity/g;I)I

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$5$1;->b:Ldji/pilot/fpv/activity/g$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/g$5;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v0}, Ldji/pilot/fpv/activity/g;->b(Ldji/pilot/fpv/activity/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ioc success"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    return-void
.end method
