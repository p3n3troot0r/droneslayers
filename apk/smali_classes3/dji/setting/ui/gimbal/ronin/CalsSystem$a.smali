.class Ldji/setting/ui/gimbal/ronin/CalsSystem$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/CalsSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field final synthetic f:Ldji/setting/ui/gimbal/ronin/CalsSystem;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/setting/ui/gimbal/ronin/CalsSystem;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>(Ldji/setting/ui/gimbal/ronin/CalsSystem;Ldji/setting/ui/gimbal/ronin/CalsSystem;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->f:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->g:Ljava/lang/ref/WeakReference;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->h:J

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->g:Ljava/lang/ref/WeakReference;

    .line 66
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0xbb8

    const/4 v7, 0x0

    const/4 v6, 0x5

    .line 70
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/CalsSystem;

    .line 71
    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_system_calcing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 81
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 82
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->h:J

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 88
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_system_calc_timeout:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v6, v2, v3}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "system_calc"

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;-><init>(Ldji/setting/ui/gimbal/ronin/CalsSystem$a;Ldji/setting/ui/gimbal/ronin/CalsSystem;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_system_calc_success:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 119
    :pswitch_3
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_system_calc_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 123
    :pswitch_4
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->b(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 125
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
