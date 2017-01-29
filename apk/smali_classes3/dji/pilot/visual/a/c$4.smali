.class Ldji/pilot/visual/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 755
    const/16 v0, 0x300

    iget v2, p1, Landroid/os/Message;->what:I

    if-gt v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x307

    if-gt v0, v2, :cond_0

    .line 756
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;Z)Z

    .line 761
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 813
    :cond_1
    :goto_0
    return v1

    .line 763
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->e()V

    goto :goto_0

    .line 767
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->b(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->e()V

    goto :goto_0

    .line 771
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->c(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 775
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->d(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 779
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->e(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 783
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->f(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 787
    :sswitch_6
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->g(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 791
    :sswitch_7
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->h(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 795
    :sswitch_8
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->i(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 799
    :sswitch_9
    iget-object v0, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->j(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 803
    :sswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_1

    .line 804
    iget-object v2, p0, Ldji/pilot/visual/a/c$4;->a:Ldji/pilot/visual/a/c;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Ldji/pilot/visual/a/c;->b(Ldji/pilot/visual/a/c;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 761
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x300 -> :sswitch_4
        0x301 -> :sswitch_9
        0x302 -> :sswitch_8
        0x303 -> :sswitch_7
        0x304 -> :sswitch_3
        0x305 -> :sswitch_5
        0x306 -> :sswitch_2
        0x307 -> :sswitch_6
        0x400 -> :sswitch_a
    .end sparse-switch
.end method
