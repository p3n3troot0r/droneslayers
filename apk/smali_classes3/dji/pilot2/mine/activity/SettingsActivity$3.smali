.class Ldji/pilot2/mine/activity/SettingsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/SettingsActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/SettingsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$3;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ldji/midware/data/forbid/NfzAccountEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/NfzAccountEvent;-><init>()V

    .line 283
    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity$3;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 289
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->p()V

    .line 290
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGOUT:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 291
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 292
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->c()V

    .line 293
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$3;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-static {v0}, Ldji/pilot2/utils/k;->a(Landroid/content/Context;)V

    .line 296
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->b()V

    .line 297
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/d/a;->a()V

    .line 298
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$3;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->finish()V

    .line 299
    return-void
.end method
