.class public Ldji/pilot/welcome/activity/DJIActiveActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/pilot2/usercenter/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 64
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p0, v0, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f040014

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->setContentView(I)V

    .line 47
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->a:Ldji/pilot2/usercenter/activate/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Ldji/pilot2/usercenter/activate/a$b;)V

    .line 52
    :goto_0
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->f(Z)V

    .line 53
    new-instance v1, Ldji/pilot2/usercenter/a/b;

    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIOriLayout;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/usercenter/a/b;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIOriLayout;)V

    iput-object v1, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->a:Ldji/pilot2/usercenter/a/b;

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/usercenter/activate/d;->a(Landroid/content/Context;)V

    .line 56
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->b:Ldji/pilot2/usercenter/activate/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Ldji/pilot2/usercenter/activate/a$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 109
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    .line 110
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->a:Ldji/pilot2/usercenter/a/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/a/b;->d()V

    .line 111
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Ldji/pilot/welcome/activity/DJIActiveActivity$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->f()Ldji/pilot2/usercenter/activate/a$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->b:Ldji/pilot2/usercenter/activate/a$b;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->finish()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 117
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$a;->a:Ldji/pilot2/usercenter/activate/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot2/DJIActivityNoFullScreen;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 76
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/d;->c()V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 103
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity;->a:Ldji/pilot2/usercenter/a/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/a/b;->f()V

    .line 104
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ldji/pilot/welcome/activity/DJIActiveActivity;->a()V

    .line 85
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(I)V

    .line 86
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->f(Z)V

    .line 97
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 98
    return-void
.end method
