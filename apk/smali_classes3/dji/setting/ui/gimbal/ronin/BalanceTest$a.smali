.class Ldji/setting/ui/gimbal/ronin/BalanceTest$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/BalanceTest;
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


# instance fields
.field final synthetic e:Ldji/setting/ui/gimbal/ronin/BalanceTest;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/setting/ui/gimbal/ronin/BalanceTest;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Ldji/setting/ui/gimbal/ronin/BalanceTest;Ldji/setting/ui/gimbal/ronin/BalanceTest;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->e:Ldji/setting/ui/gimbal/ronin/BalanceTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->f:Ljava/lang/ref/WeakReference;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->g:J

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->f:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 65
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/BalanceTest;

    .line 66
    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_balance_testing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 76
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 77
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v12, v2, v3}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->g:J

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 83
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_balance_test_timeout:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v10, v2, v3}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "balance_test"

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;-><init>(Ldji/setting/ui/gimbal/ronin/BalanceTest$a;Ldji/setting/ui/gimbal/ronin/BalanceTest;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 107
    :pswitch_2
    const-string v1, "balance_test"

    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 108
    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x3

    .line 109
    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    .line 110
    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$array;->setting_ui_ronin_balance_test_result_roll:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$array;->setting_ui_ronin_balance_test_result_roll:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v5, "%s\n%s %s\n%s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_balance_test_res:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 114
    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_balance_test_pitch:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    aget-object v2, v4, v2

    aput-object v2, v6, v12

    const/4 v2, 0x3

    .line 116
    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_balance_test_roll:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    aget-object v1, v3, v1

    aput-object v1, v6, v10

    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v10, v2, v3}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 122
    :pswitch_3
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->b(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 124
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
