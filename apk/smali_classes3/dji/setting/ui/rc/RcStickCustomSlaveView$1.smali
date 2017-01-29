.class Ldji/setting/ui/rc/RcStickCustomSlaveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickCustomSlaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickCustomSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickCustomSlaveView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView$1;->a:Ldji/setting/ui/rc/RcStickCustomSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Ldji/setting/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_gimbal_speed:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_gimbal_speed_desc:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView$1;->a:Ldji/setting/ui/rc/RcStickCustomSlaveView;

    invoke-direct {v1, v2, v3, v4}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
