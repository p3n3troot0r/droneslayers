.class Ldji/phone/timelapse/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/timelapse/a;->c()Ldji/phone/timelapse/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/timelapse/a;


# direct methods
.method constructor <init>(Ldji/phone/timelapse/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 129
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPTimelapsePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-boolean v4, Ldji/phone/a;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 108
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-static {v1}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->a(F)Ldji/pilot/phonecamera/a/c;

    .line 109
    iget-object v0, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-static {v0}, Ldji/phone/timelapse/a;->b(Ldji/phone/timelapse/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 110
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJILPTimelapsePresenter"

    const-string v3, "onSuccess: "

    const/4 v4, 0x0

    sget-boolean v5, Ldji/phone/a;->a:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-virtual {v1}, Ldji/phone/timelapse/a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-static {v1}, Ldji/phone/timelapse/a;->c(Ldji/phone/timelapse/a;)Ldji/phone/timelapse/DJILPTimelapseSetView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/timelapse/DJILPTimelapseSetView;->isTripod()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-static {v1}, Ldji/phone/timelapse/a;->d(Ldji/phone/timelapse/a;)V

    .line 116
    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-static {v1}, Ldji/phone/timelapse/a;->e(Ldji/phone/timelapse/a;)V

    .line 124
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->n(I)Ldji/pilot/phonecamera/a/c;

    .line 125
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldji/phone/timelapse/a;->a(Ldji/phone/timelapse/a;Z)Z

    .line 119
    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-static {v1}, Ldji/phone/timelapse/a;->c(Ldji/phone/timelapse/a;)Ldji/phone/timelapse/DJILPTimelapseSetView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/timelapse/DJILPTimelapseSetView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_timelapse2_preparing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/phone/k/b;->showShort(Ljava/lang/String;)Landroid/widget/Toast;

    .line 120
    iget-object v1, p0, Ldji/phone/timelapse/a$1;->a:Ldji/phone/timelapse/a;

    invoke-virtual {v1}, Ldji/phone/timelapse/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
