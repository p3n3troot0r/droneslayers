.class Ldji/pilot/newfpv/view/AttitudeBallView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/view/AttitudeBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/view/AttitudeBallView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/view/AttitudeBallView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ldji/pilot/newfpv/view/AttitudeBallView$1;->a:Ldji/pilot/newfpv/view/AttitudeBallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 556
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 568
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 558
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView$1;->a:Ldji/pilot/newfpv/view/AttitudeBallView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->a(Ldji/pilot/newfpv/view/AttitudeBallView;)V

    goto :goto_0

    .line 562
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/newfpv/view/AttitudeBallView$1;->a:Ldji/pilot/newfpv/view/AttitudeBallView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/AttitudeBallView;->b(Ldji/pilot/newfpv/view/AttitudeBallView;)V

    goto :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
