.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ldji/pilot2/flymonitor/a/a;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/flymonitor/a/a;-><init>(Landroid/content/Context;)V

    .line 228
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/a/a;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ldji/pilot2/flymonitor/a/a;->show()V

    .line 230
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$1;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Z)Z

    .line 232
    :cond_0
    return-void
.end method
