.class Ldji/pilot/set/view/VideoTypeSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/VideoTypeSetterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoTypeSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoTypeSetterView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/set/view/VideoTypeSetterView$1;->a:Ldji/pilot/set/view/VideoTypeSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return v2

    .line 46
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/VideoTypeSetterView$1;->a:Ldji/pilot/set/view/VideoTypeSetterView;

    invoke-virtual {v0, v2}, Ldji/pilot/set/view/VideoTypeSetterView;->setSelect(I)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/VideoTypeSetterView$1;->a:Ldji/pilot/set/view/VideoTypeSetterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/VideoTypeSetterView;->setSelect(I)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
