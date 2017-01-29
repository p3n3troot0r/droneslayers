.class Ldji/thirdparty/afinal/c/d$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/afinal/c/d$1;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ldji/thirdparty/afinal/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/thirdparty/afinal/c/d$a;

    .line 498
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 506
    :goto_0
    return-void

    .line 500
    :pswitch_0
    iget-object v1, v0, Ldji/thirdparty/afinal/c/d$a;->a:Ldji/thirdparty/afinal/c/d;

    iget-object v0, v0, Ldji/thirdparty/afinal/c/d$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Ldji/thirdparty/afinal/c/d;->c(Ldji/thirdparty/afinal/c/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 503
    :pswitch_1
    iget-object v1, v0, Ldji/thirdparty/afinal/c/d$a;->a:Ldji/thirdparty/afinal/c/d;

    iget-object v0, v0, Ldji/thirdparty/afinal/c/d$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/c/d;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
