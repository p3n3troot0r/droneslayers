.class final Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 1

    .prologue
    .line 2946
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2947
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->a:Ljava/lang/ref/WeakReference;

    .line 2948
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2952
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    .line 2954
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3083
    :cond_0
    :goto_0
    return-void

    .line 2958
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 3070
    :sswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0

    .line 2960
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->x(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    goto :goto_0

    .line 2964
    :sswitch_2
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    goto :goto_0

    .line 2968
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    .line 2969
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->y(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    goto :goto_0

    .line 2971
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;II)V

    goto :goto_0

    .line 2976
    :sswitch_4
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->l()V

    .line 2977
    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->e(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    goto :goto_0

    .line 3001
    :sswitch_5
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    goto :goto_0

    .line 3030
    :sswitch_6
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c()V

    goto :goto_0

    .line 3037
    :sswitch_7
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->z(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/control/m;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/m;->a()V

    goto :goto_0

    .line 3041
    :sswitch_8
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->A(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    goto :goto_0

    .line 3046
    :sswitch_9
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->B(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    goto :goto_0

    .line 3051
    :sswitch_a
    iput-boolean v2, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g:Z

    goto :goto_0

    .line 3055
    :sswitch_b
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->C(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I

    .line 3056
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lose_osd osdchecktime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3057
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->D(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " osdstatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3056
    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3058
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->D(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    .line 3059
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(I)V

    goto/16 :goto_0

    .line 3062
    :cond_3
    iget-boolean v2, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g:Z

    if-nez v2, :cond_4

    .line 3063
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(I)V

    goto/16 :goto_0

    .line 3066
    :cond_4
    const v0, 0x9005

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 3073
    :sswitch_c
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_5

    :goto_1
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    .line 3076
    :sswitch_d
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b()V

    goto/16 :goto_0

    .line 2958
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_c
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_2
        0x3000 -> :sswitch_3
        0x4000 -> :sswitch_4
        0x6000 -> :sswitch_5
        0x9000 -> :sswitch_6
        0x9001 -> :sswitch_7
        0x9002 -> :sswitch_8
        0x9003 -> :sswitch_9
        0x9004 -> :sswitch_a
        0x9005 -> :sswitch_b
        0x9006 -> :sswitch_d
    .end sparse-switch
.end method
