.class Ldji/setting/ui/vision/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/vision/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/b;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/setting/ui/vision/b$1;->a:Ldji/setting/ui/vision/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/vision/b$1;->a:Ldji/setting/ui/vision/b;

    invoke-static {v0}, Ldji/setting/ui/vision/b;->a(Ldji/setting/ui/vision/b;)V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
