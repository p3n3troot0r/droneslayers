.class Ldji/pilot/flyforbid/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Ldji/pilot/flyforbid/a$6;->a:Ldji/pilot/flyforbid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1256
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1272
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1258
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a$6;->a:Ldji/pilot/flyforbid/a;

    iget-object v1, p0, Ldji/pilot/flyforbid/a$6;->a:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->g(Ldji/pilot/flyforbid/a;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;I)V

    goto :goto_0

    .line 1262
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a$6;->a:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->k(Ldji/pilot/flyforbid/a;)V

    goto :goto_0

    .line 1266
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/flyforbid/a$6;->a:Ldji/pilot/flyforbid/a;

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->e()V

    goto :goto_0

    .line 1256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
