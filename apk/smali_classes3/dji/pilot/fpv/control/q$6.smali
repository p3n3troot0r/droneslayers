.class Ldji/pilot/fpv/control/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/q;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/q;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/q;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Ldji/pilot/fpv/control/q$6;->a:Ldji/pilot/fpv/control/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 581
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 582
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Ldji/pilot/fpv/control/q$6;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->g(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, p0, Ldji/pilot/fpv/control/q$6;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->g(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 589
    :goto_0
    return-void

    .line 586
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Ldji/pilot/fpv/control/q$6;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->g(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
