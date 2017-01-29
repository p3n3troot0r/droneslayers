.class final Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 1

    .prologue
    .line 1844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1845
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->a:Ljava/lang/ref/WeakReference;

    .line 1846
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    .line 1851
    if-nez v0, :cond_0

    .line 1889
    :goto_0
    return-void

    .line 1855
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1857
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;Z)V

    goto :goto_0

    .line 1861
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1865
    :sswitch_2
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->d(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1869
    :sswitch_3
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->e(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1873
    :sswitch_4
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->f(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1877
    :sswitch_5
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->g(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1881
    :sswitch_6
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->h(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    goto :goto_0

    .line 1855
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x1000 -> :sswitch_1
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_4
        0x1004 -> :sswitch_5
        0x1005 -> :sswitch_6
    .end sparse-switch
.end method
