.class public Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "enable_camera_up_side_down"


# instance fields
.field private e:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->e:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;

    .line 23
    new-instance v0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;

    invoke-direct {v0, p0, p0}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;-><init>(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->e:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;

    .line 24
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->e:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->eS_:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "enable_camera_up_side_down"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$1;-><init>(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 40
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string v2, "enable_camera_up_side_down"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$2;-><init>(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 54
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
