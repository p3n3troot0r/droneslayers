.class Ldji/pilot/home/rc/view/MineApplicationsGridView$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/home/rc/view/MineApplicationsGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/MineApplicationsGridView;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MineApplicationsGridView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView$a;->a:Ldji/pilot/home/rc/view/MineApplicationsGridView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView$a;->a:Ldji/pilot/home/rc/view/MineApplicationsGridView;

    invoke-virtual {v0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;->updateApplist()V

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView$a;->a:Ldji/pilot/home/rc/view/MineApplicationsGridView;

    invoke-virtual {v0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;->updateApplist()V

    .line 119
    :cond_1
    return-void
.end method
