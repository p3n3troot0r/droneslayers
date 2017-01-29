.class public Ldji/setting/ui/general/VideoCacheOpenSwitch;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 31
    invoke-direct {p0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v0

    .line 36
    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 37
    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a(Z)V

    .line 38
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->a:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->b:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->j(Z)V

    .line 56
    invoke-direct {p0, p2}, Ldji/setting/ui/general/VideoCacheOpenSwitch;->a(Z)V

    .line 57
    return-void
.end method
