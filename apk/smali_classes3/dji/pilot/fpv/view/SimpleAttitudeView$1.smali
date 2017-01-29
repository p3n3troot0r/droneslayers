.class Ldji/pilot/fpv/view/SimpleAttitudeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/SimpleAttitudeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/SimpleAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/SimpleAttitudeView;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView$1;->a:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 398
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 410
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 400
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView$1;->a:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ldji/pilot/fpv/view/SimpleAttitudeView;)V

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView$1;->a:Ldji/pilot/fpv/view/SimpleAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->b(Ldji/pilot/fpv/view/SimpleAttitudeView;)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
