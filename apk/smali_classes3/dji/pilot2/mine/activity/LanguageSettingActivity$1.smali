.class Ldji/pilot2/mine/activity/LanguageSettingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/LanguageSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/LanguageSettingActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/LanguageSettingActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity$1;->a:Ldji/pilot2/mine/activity/LanguageSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity$1;->a:Ldji/pilot2/mine/activity/LanguageSettingActivity;

    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity$1;->a:Ldji/pilot2/mine/activity/LanguageSettingActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->a(Ldji/pilot2/mine/activity/LanguageSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->a(Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity$1;->a:Ldji/pilot2/mine/activity/LanguageSettingActivity;

    const-class v2, Ldji/pilot/main/activity/DJILauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    const-string v1, "reinit_changelanguage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity$1;->a:Ldji/pilot2/mine/activity/LanguageSettingActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
