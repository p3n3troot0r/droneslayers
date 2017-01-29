.class Ldji/pilot/set/view/LiveSetectPlatformView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/LiveSetectPlatformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/LiveSetectPlatformView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/LiveSetectPlatformView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/set/view/LiveSetectPlatformView$1;->a:Ldji/pilot/set/view/LiveSetectPlatformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/LiveSetectPlatformView$1;->a:Ldji/pilot/set/view/LiveSetectPlatformView;

    invoke-static {v0}, Ldji/pilot/set/view/LiveSetectPlatformView;->a(Ldji/pilot/set/view/LiveSetectPlatformView;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
