.class Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/ShutdownMotor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field final synthetic b:Ldji/setting/ui/gimbal/ronin/ShutdownMotor;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/setting/ui/gimbal/ronin/ShutdownMotor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;->b:Ldji/setting/ui/gimbal/ronin/ShutdownMotor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;->c:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;->c:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;

    .line 64
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->b(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Landroid/widget/Switch;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->c(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Landroid/widget/Switch;

    move-result-object v2

    const-string v3, "shut_down_motor"

    invoke-static {v3}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 71
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/ShutdownMotor;->d(Ldji/setting/ui/gimbal/ronin/ShutdownMotor;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/ShutdownMotor$a;->b:Ldji/setting/ui/gimbal/ronin/ShutdownMotor;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
