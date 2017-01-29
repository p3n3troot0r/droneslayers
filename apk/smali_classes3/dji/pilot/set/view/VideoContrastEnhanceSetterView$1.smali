.class Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/VideoContrastEnhanceSetterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return v2

    .line 63
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->a(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->a(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;Z)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v0, v2}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;Z)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
