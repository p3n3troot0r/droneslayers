.class Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field final synthetic b:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;->b:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;->c:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;->c:Ljava/lang/ref/WeakReference;

    .line 63
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;

    .line 68
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->b(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Landroid/widget/Switch;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->c(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Landroid/widget/Switch;

    move-result-object v4

    const-string v1, "enable_camera_up_side_down"

    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 75
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;->d(Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown$a;->b:Ldji/setting/ui/gimbal/ronin/EnableCamaraUpdown;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v4, "set DataGimbalGetUserParams true"

    invoke-virtual {v0, v1, v4, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 74
    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
