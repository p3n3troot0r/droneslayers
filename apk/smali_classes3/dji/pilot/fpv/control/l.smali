.class public Ldji/pilot/fpv/control/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/publics/widget/b;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->c:Z

    .line 25
    iput-object p1, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    .line 26
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v3, 0x7f0900ed

    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    const v1, 0x7f090100

    new-instance v4, Ldji/pilot/fpv/control/l$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/control/l$1;-><init>(Ldji/pilot/fpv/control/l;)V

    new-instance v6, Ldji/pilot/fpv/control/l$2;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/l$2;-><init>(Ldji/pilot/fpv/control/l;)V

    move v2, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->b()Ldji/pilot/publics/widget/b;

    .line 52
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 53
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/l;->b(I)V

    .line 57
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const v3, 0x7f0903ca

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 61
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "gimbal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090100

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/control/l$3;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/control/l$3;-><init>(Ldji/pilot/fpv/control/l;)V

    iget-object v5, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900ed

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/control/l$4;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/control/l$4;-><init>(Ldji/pilot/fpv/control/l;)V

    .line 72
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->b()Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->d()Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->a(Z)Ldji/pilot/publics/widget/b;

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 95
    :goto_1
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/l;->b:Ldji/pilot/publics/widget/b;

    .line 32
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    :pswitch_0
    return-void

    .line 112
    :pswitch_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/l;->b(I)V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isAutoCalibration()Z

    move-result v0

    .line 125
    iget-boolean v1, p0, Ldji/pilot/fpv/control/l;->c:Z

    if-eq v1, v0, :cond_1

    .line 126
    iget-boolean v1, p0, Ldji/pilot/fpv/control/l;->c:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->c()V

    .line 128
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->autoCalibrationResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const v1, 0x7f0903c9

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/l;->a(I)V

    .line 136
    :cond_0
    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/l;->c:Z

    .line 138
    :cond_1
    return-void

    .line 131
    :cond_2
    const v1, 0x7f0903c8

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/l;->a(I)V

    goto :goto_0

    .line 133
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/fpv/control/l;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Ldji/pilot/fpv/control/l;->b()V

    goto :goto_0
.end method
