.class Ldji/pilot/set/view/GimbalRotationFocusSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/GimbalRotationFocusSetterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalRotationFocusSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView$2;->a:Ldji/pilot/set/view/GimbalRotationFocusSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView$2;->a:Ldji/pilot/set/view/GimbalRotationFocusSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView$2;->a:Ldji/pilot/set/view/GimbalRotationFocusSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->c(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->b(Ldji/pilot/set/view/GimbalRotationFocusSetterView;Z)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
