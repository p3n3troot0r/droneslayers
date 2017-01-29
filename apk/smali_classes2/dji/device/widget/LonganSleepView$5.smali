.class Ldji/device/widget/LonganSleepView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/LonganSleepView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$5;->a:Ldji/device/widget/LonganSleepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return v2

    .line 115
    :pswitch_0
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$5;->a:Ldji/device/widget/LonganSleepView;

    invoke-virtual {v0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_sleep_power_off_failed_tip:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$5;->a:Ldji/device/widget/LonganSleepView;

    invoke-virtual {v0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_sleep_sleep_mode_failed_tip:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$5;->a:Ldji/device/widget/LonganSleepView;

    invoke-static {v0}, Ldji/device/widget/LonganSleepView;->b(Ldji/device/widget/LonganSleepView;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
