.class public Ldji/setting/ui/gimbal/ronin/ShutdownMotor;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "shut_down_motor"


# instance fields
.field private e:Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->e:Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;

    .line 22
    new-instance v0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;

    invoke-direct {v0, p0, p0}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;-><init>(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->e:Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;

    .line 23
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->e:Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->eS_:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 28
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "shut_down_motor"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$1;-><init>(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 37
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string v2, "shut_down_motor"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$2;-><init>(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 50
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
