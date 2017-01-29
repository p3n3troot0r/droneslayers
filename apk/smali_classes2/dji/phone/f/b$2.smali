.class Ldji/phone/f/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/f/b;


# direct methods
.method constructor <init>(Ldji/phone/f/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/phone/f/b$2;->a:Ldji/phone/f/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 83
    :sswitch_0
    iget-object v0, p0, Ldji/phone/f/b$2;->a:Ldji/phone/f/b;

    iget-object v0, v0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/phone/f/b$2;->a:Ldji/phone/f/b;

    iget-object v0, v0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 85
    :cond_1
    iget-object v0, p0, Ldji/phone/f/b$2;->a:Ldji/phone/f/b;

    iget-object v0, v0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/phone/f/b$2;->a:Ldji/phone/f/b;

    sget v1, Ldji/pilot/fpv/R$string;->lp_gimbla_disturbed:I

    invoke-static {v1}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    goto :goto_0

    .line 90
    :sswitch_1
    iget-object v0, p0, Ldji/phone/f/b$2;->a:Ldji/phone/f/b;

    invoke-static {v0}, Ldji/phone/f/b;->c(Ldji/phone/f/b;)V

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Ldji/phone/f/b$2;->a:Ldji/phone/f/b;

    invoke-static {v0}, Ldji/phone/f/b;->d(Ldji/phone/f/b;)V

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
    .end sparse-switch
.end method
