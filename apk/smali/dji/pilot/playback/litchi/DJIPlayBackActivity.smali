.class public Ldji/pilot/playback/litchi/DJIPlayBackActivity;
.super Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;

# interfaces
.implements Ldji/pilot/usercenter/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;
    }
.end annotation


# instance fields
.field public a:Ldji/pilot/playback/litchi/DJIHeadTabView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c0f
    .end annotation
.end field

.field public b:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bf7
    .end annotation
.end field

.field public c:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bf1
    .end annotation
.end field

.field public d:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bf3
    .end annotation
.end field

.field public e:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bf8
    .end annotation
.end field

.field public f:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bf6
    .end annotation
.end field

.field private h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/app/FragmentManager;

.field private k:Ldji/pilot/usercenter/c/a;

.field private l:I

.field private m:Z

.field private n:Ldji/midware/media/DJIVideoDecoder;

.field private o:Ldji/midware/data/model/P3/DataDm368SetParams;

.field private p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;-><init>()V

    .line 78
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    .line 79
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    .line 81
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    .line 82
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->l:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    .line 112
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->o:Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 243
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)Ldji/pilot/usercenter/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->g()V

    .line 115
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->e()V

    .line 116
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f()V

    .line 117
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    .line 119
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIHeadTabView;->setCurrentTab(I)V

    .line 120
    invoke-static {}, Ldji/pilot/fpv/d/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isDisableLiveview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->o:Ldji/midware/data/model/P3/DataDm368SetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 135
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    .line 148
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    .line 182
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 192
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->d()V

    .line 193
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/c;->a(Landroid/content/Context;)Z

    .line 195
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    .line 196
    new-instance v0, Ldji/pilot/usercenter/c/a;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    const v2, 0x7f0a0c10

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/usercenter/c/a;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    .line 198
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    const-string v1, "tab_remote"

    const-class v2, Ldji/pilot/playback/litchi/g;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/c/a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->k:Ldji/pilot/usercenter/c/a;

    const-string v1, "tab_local"

    const-class v2, Ldji/pilot/playback/litchi/f;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/c/a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f04020b

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->setContentView(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIHeadTabView;->setOnTabSelectedListener(Ldji/pilot/playback/litchi/DJIHeadTabView$a;)V

    .line 210
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 228
    return-void
.end method


# virtual methods
.method protected synthetic a()Ldji/pilot/publics/objects/d;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->a:Ldji/pilot/playback/litchi/DJIHeadTabView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/playback/litchi/DJIHeadTabView;->showTabNew(II)V

    .line 257
    return-void
.end method

.method protected b()Ldji/pilot/playback/litchi/e;
    .locals 3

    .prologue
    .line 362
    const/4 v1, 0x0

    .line 364
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->j:Landroid/app/FragmentManager;

    const v2, 0x7f0a0c10

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->finish()V

    .line 358
    return-void
.end method

.method public finishThis()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 301
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot2/library/d;->c(Z)V

    .line 302
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->n:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 303
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    if-nez v0, :cond_3

    .line 304
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 306
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 308
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/e/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 309
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "test playback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "out playback mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 312
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    sget-object v2, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/playback/litchi/DJIPlayBackActivity$5;

    invoke-direct {v2, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$5;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 329
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "test playback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out playback mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$6;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 348
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 351
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->finish()V

    .line 352
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 373
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 374
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;

    invoke-direct {v1, p0, p3}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->l:I

    if-ne p2, v0, :cond_0

    .line 387
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "handleDownload"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/e;->i()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->c(Z)V

    .line 187
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->n:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 188
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onBackPressed()V

    .line 189
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    invoke-super {p0, p1}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 98
    const-string v1, "isphotoview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isPhotoView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->pauseStatusCheck()V

    .line 106
    :cond_1
    const-string v1, "isSensor"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    .line 109
    :cond_2
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c()V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 284
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onDestroy()V

    .line 285
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity$4;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->n:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->n:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resumeStatusCheck()V

    .line 295
    :cond_0
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 296
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->h()V

    .line 297
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$8;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    :pswitch_0
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->TAG:Ljava/lang/String;

    const-string v1, "connect lost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->finishThis()V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 246
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    .line 247
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 248
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-static {}, Ldji/pilot/publics/e/c;->b()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->finishThis()V

    .line 252
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 397
    sget v0, Ldji/pilot/playback/litchi/g;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 398
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/e;->g()V

    .line 399
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onPause()V

    .line 280
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onResume()V

    .line 275
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onStart()V

    .line 262
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 264
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIAlbumFragmentActivity;->onStop()V

    .line 269
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 270
    return-void
.end method
