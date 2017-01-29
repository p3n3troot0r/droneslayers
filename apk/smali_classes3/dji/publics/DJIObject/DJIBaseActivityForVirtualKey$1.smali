.class Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;


# direct methods
.method constructor <init>(Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey$1;->a:Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey$1;->a:Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;

    iget-object v1, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey$1;->a:Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;

    iget-object v1, v1, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->window:Landroid/view/Window;

    invoke-virtual {v0, v1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->enter(Landroid/view/Window;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
