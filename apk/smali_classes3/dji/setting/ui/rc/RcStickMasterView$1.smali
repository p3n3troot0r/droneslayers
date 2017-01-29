.class Ldji/setting/ui/rc/RcStickMasterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickMasterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickMasterView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickMasterView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickMasterView$1;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView$1;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickMasterView;->a(Ldji/setting/ui/rc/RcStickMasterView;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 85
    new-instance v0, Ldji/setting/ui/c;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_custom_stick_master:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_custom:I

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMasterView$1;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method
