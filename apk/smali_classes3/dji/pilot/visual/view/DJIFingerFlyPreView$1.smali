.class Ldji/pilot/visual/view/DJIFingerFlyPreView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJIFingerFlyPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJIFingerFlyPreView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIFingerFlyPreView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$1;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 66
    :pswitch_0
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->b()V

    .line 67
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$1;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->dimSelf()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
