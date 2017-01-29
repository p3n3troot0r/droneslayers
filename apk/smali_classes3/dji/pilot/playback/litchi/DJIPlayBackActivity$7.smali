.class Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldji/pilot/playback/litchi/DJIPlayBackActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;->b:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iput-object p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 379
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "videoresult"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 380
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 381
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackActivity$7;->b:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/playback/litchi/e;->a(I)V

    .line 382
    return-void
.end method
