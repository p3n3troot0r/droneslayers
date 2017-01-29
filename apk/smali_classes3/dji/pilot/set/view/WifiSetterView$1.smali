.class Ldji/pilot/set/view/WifiSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/WifiSetterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/WifiSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiSetterView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->b(Ldji/pilot/set/view/WifiSetterView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/WifiSetterView;->a(Ldji/pilot/set/view/WifiSetterView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->d(Ldji/pilot/set/view/WifiSetterView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/WifiSetterView;->c(Ldji/pilot/set/view/WifiSetterView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->e(Ldji/pilot/set/view/WifiSetterView;)V

    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->f(Ldji/pilot/set/view/WifiSetterView;)V

    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$1;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/WifiSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->wifi_apply_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
