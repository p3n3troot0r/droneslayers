.class final Ldji/pilot/simulation/DJISimulationActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/simulation/DJISimulationActivity;
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
            "Ldji/pilot/simulation/DJISimulationActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/simulation/DJISimulationActivity;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 76
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 81
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/simulation/DJISimulationActivity;

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/simulation/DJISimulationActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 89
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_3

    .line 90
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->b(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->getFlySimStatus()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    .line 91
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->d(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->c(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->e(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 94
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->c(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    if-ne v1, v2, :cond_2

    .line 95
    invoke-static {v0, v6}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    .line 97
    :cond_2
    invoke-static {v0, v5}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;I)I

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->f(Ldji/pilot/simulation/DJISimulationActivity;)I

    .line 100
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    .line 101
    invoke-virtual {v0}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStatus fail by["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 103
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->g(Ldji/pilot/simulation/DJISimulationActivity;)I

    move-result v1

    if-ge v1, v7, :cond_0

    .line 104
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->h(Ldji/pilot/simulation/DJISimulationActivity;)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->e(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 111
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_4

    .line 112
    invoke-static {v0, v5}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;I)I

    .line 113
    invoke-virtual {v0}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "start success"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 115
    :cond_4
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->f(Ldji/pilot/simulation/DJISimulationActivity;)I

    .line 116
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    .line 117
    invoke-virtual {v0}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start fail by["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 119
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->g(Ldji/pilot/simulation/DJISimulationActivity;)I

    move-result v1

    if-ge v1, v7, :cond_0

    .line 120
    invoke-static {v0, v6}, Ldji/pilot/simulation/DJISimulationActivity;->a(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0, v8}, Ldji/pilot/simulation/DJISimulationActivity$a;->removeMessages(I)V

    .line 127
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_5

    .line 128
    invoke-virtual {v0}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "exit success"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    .line 131
    invoke-virtual {v0}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exit fail by["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "A:%1$d;T:%2$d;E:%3$d;R:%4$d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->i(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getAileron()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 138
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->i(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getThrottle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->i(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getElevator()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->i(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getRudder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 137
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0}, Ldji/pilot/simulation/DJISimulationActivity;->j(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
