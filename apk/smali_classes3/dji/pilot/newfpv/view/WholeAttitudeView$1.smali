.class Ldji/pilot/newfpv/view/WholeAttitudeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/view/WholeAttitudeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/view/WholeAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/view/WholeAttitudeView;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView$1;->a:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 606
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 618
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 608
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView$1;->a:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ldji/pilot/newfpv/view/WholeAttitudeView;)V

    goto :goto_0

    .line 612
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView$1;->a:Ldji/pilot/newfpv/view/WholeAttitudeView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->b(Ldji/pilot/newfpv/view/WholeAttitudeView;)V

    goto :goto_0

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
