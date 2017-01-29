.class Ldji/setting/ui/flyc/SensorView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/SensorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SensorView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldji/setting/ui/flyc/SensorView$7;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 528
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 541
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 530
    :sswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$7;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->e(Ldji/setting/ui/flyc/SensorView;)[Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView$7;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v2}, Ldji/setting/ui/flyc/SensorView;->c(Ldji/setting/ui/flyc/SensorView;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 533
    :sswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$7;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->t(Ldji/setting/ui/flyc/SensorView;)V

    goto :goto_0

    .line 536
    :sswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$7;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->u(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 528
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method
