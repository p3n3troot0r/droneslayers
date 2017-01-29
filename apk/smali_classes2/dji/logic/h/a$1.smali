.class Ldji/logic/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/h/a;


# direct methods
.method constructor <init>(Ldji/logic/h/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/logic/h/a$1;->a:Ldji/logic/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Ldji/logic/h/a$1;->a:Ldji/logic/h/a;

    invoke-static {v0}, Ldji/logic/h/a;->a(Ldji/logic/h/a;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Ldji/logic/h/a$1;->a:Ldji/logic/h/a;

    invoke-static {v0}, Ldji/logic/h/a;->b(Ldji/logic/h/a;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
