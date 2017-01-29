.class Ldji/pilot/set/view/GimbalTiltReverseSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/GimbalTiltReverseSetterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalTiltReverseSetterView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$2;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$2;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$2;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->c(Ldji/pilot/set/view/GimbalTiltReverseSetterView;)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->b(Ldji/pilot/set/view/GimbalTiltReverseSetterView;Z)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
