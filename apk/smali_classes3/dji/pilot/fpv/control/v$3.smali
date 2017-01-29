.class Ldji/pilot/fpv/control/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/v;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/pilot/fpv/control/v$3;->a:Ldji/pilot/fpv/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 311
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 313
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/v$3;->a:Ldji/pilot/fpv/control/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/v;->b(Ldji/pilot/fpv/control/v;Z)Z

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
