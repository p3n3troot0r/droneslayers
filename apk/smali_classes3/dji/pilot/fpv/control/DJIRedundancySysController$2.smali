.class Ldji/pilot/fpv/control/DJIRedundancySysController$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJIRedundancySysController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$2;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 407
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 417
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 409
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$2;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->c(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    goto :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
