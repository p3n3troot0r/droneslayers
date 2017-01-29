.class Ldji/pilot/set/view/GimbalPreConfigView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalPreConfigView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalPreConfigView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalPreConfigView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/set/view/GimbalPreConfigView$3;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView$3;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    iget-object v1, p0, Ldji/pilot/set/view/GimbalPreConfigView$3;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    invoke-static {v1}, Ldji/pilot/set/view/GimbalPreConfigView;->b(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ldji/pilot/set/view/GimbalPreConfigView;Landroid/widget/LinearLayout;Z)V

    .line 139
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView$3;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    const-string v1, "yaw_smooth_track"

    invoke-static {v0, v1, p2}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ldji/pilot/set/view/GimbalPreConfigView;Ljava/lang/String;Z)V

    .line 141
    iget-object v1, p0, Ldji/pilot/set/view/GimbalPreConfigView$3;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView$3;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalPreConfigView;->c(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView$3;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalPreConfigView;->d(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ldji/pilot/set/view/GimbalPreConfigView;Landroid/widget/LinearLayout;Z)V

    .line 142
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
