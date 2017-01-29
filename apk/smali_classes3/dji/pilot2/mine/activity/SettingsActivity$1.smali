.class Ldji/pilot2/mine/activity/SettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/SettingsActivity;->b()V
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
    .line 215
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$1;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$1;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/SettingsActivity;->a(Ldji/pilot2/mine/activity/SettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 220
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/mine/b/e;->a(Z)V

    .line 221
    return-void
.end method
