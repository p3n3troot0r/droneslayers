.class Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;->a:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return v6

    .line 99
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;->a:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->a(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)V

    .line 100
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;->a:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->b(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x3e8

    .line 102
    :goto_1
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;->a:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-static {v2}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->c(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)Ldji/pilot/publics/objects/k;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView$1;->a:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-static {v3}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->c(Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;)Ldji/pilot/publics/objects/k;

    move-result-object v3

    const/16 v4, 0x1000

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ldji/pilot/publics/objects/k;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ldji/pilot/publics/objects/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 101
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
