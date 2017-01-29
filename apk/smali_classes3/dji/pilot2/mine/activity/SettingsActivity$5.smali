.class Ldji/pilot2/mine/activity/SettingsActivity$5;
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
    .line 319
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-static {v0}, Ldji/pilot2/widget/a;->a(Landroid/content/Context;)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_FirstTime"

    invoke-static {v0, v1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 325
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/support/longan/DJISupportLongan;->resetBeginnerGuide(Landroid/content/Context;)V

    .line 326
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->k()V

    .line 327
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    const v1, 0x7f09093d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    return-void
.end method
