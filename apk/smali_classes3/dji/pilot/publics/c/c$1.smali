.class Ldji/pilot/publics/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/c/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/c/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 68
    :goto_0
    return v4

    .line 52
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-virtual {v0}, Ldji/pilot/publics/c/c;->b()V

    .line 53
    iget-object v0, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v0}, Ldji/pilot/publics/c/c;->a(Ldji/pilot/publics/c/c;)Ldji/pilot/publics/c/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v1}, Ldji/pilot/publics/c/c;->b(Ldji/pilot/publics/c/c;)Ldji/pilot/publics/c/c$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    iget-object v1, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v1}, Ldji/pilot/publics/c/c;->b(Ldji/pilot/publics/c/c;)Ldji/pilot/publics/c/c$a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/c/c;->a(Ldji/pilot/publics/c/c;Ldji/pilot/publics/c/c$a;)Ldji/pilot/publics/c/c$a;

    .line 55
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v1}, Ldji/pilot/publics/c/c;->a(Ldji/pilot/publics/c/c;)Ldji/pilot/publics/c/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v0}, Ldji/pilot/publics/c/c;->d(Ldji/pilot/publics/c/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v1}, Ldji/pilot/publics/c/c;->c(Ldji/pilot/publics/c/c;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v0}, Ldji/pilot/publics/c/c;->e(Ldji/pilot/publics/c/c;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/publics/c/c$1;->a:Ldji/pilot/publics/c/c;

    invoke-static {v0}, Ldji/pilot/publics/c/c;->f(Ldji/pilot/publics/c/c;)V

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method
