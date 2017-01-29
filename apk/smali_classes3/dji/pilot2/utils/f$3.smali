.class Ldji/pilot2/utils/f$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/utils/f;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/f;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/utils/f$3;->a:Ldji/pilot2/utils/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/utils/f$3;->a:Ldji/pilot2/utils/f;

    invoke-static {v0}, Ldji/pilot2/utils/f;->a(Ldji/pilot2/utils/f;)Ldji/pilot/publics/objects/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot2/utils/f$3;->a:Ldji/pilot2/utils/f;

    invoke-static {v0}, Ldji/pilot2/utils/f;->a(Ldji/pilot2/utils/f;)Ldji/pilot/publics/objects/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->dismiss()V

    .line 127
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
