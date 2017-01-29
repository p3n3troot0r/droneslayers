.class Ldji/pilot/set/view/FormatSdSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/FormatSdSetterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/FormatSdSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/FormatSdSetterView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot/set/view/FormatSdSetterView$1;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$1;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/FormatSdSetterView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return v2

    .line 47
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$1;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/FormatSdSetterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$1;->a:Ldji/pilot/set/view/FormatSdSetterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;Z)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$1;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v0, v2}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;Z)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
