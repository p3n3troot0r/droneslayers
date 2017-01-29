.class public Ldji/pilot/fpv/control/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/publics/widget/c;

.field private c:Ldji/pilot/fpv/control/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/control/d;->c:Ldji/pilot/fpv/control/d$a;

    .line 56
    iput-object p1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    .line 57
    new-instance v0, Ldji/pilot/fpv/control/d$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/d$a;-><init>(Ldji/pilot/fpv/control/d;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/d;->c:Ldji/pilot/fpv/control/d$a;

    .line 58
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    const v2, 0x7f090341

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->c()Ldji/pilot/publics/widget/c;

    move-result-object v0

    const v1, 0x7f090339

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->d(I)Ldji/pilot/publics/widget/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/d$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/d$3;-><init>(Ldji/pilot/fpv/control/d;)V

    .line 80
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/d$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/d$2;-><init>(Ldji/pilot/fpv/control/d;)V

    .line 87
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/d;->a(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->show()V

    .line 99
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const v5, 0x7f090339

    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    if-nez p1, :cond_1

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    const v2, 0x7f090341

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/c;->b(I)Ldji/pilot/publics/widget/c;

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    .line 135
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ldji/pilot/publics/c/d;->m(Ldji/midware/data/config/P3/ProductType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/c;->a(I)Ldji/pilot/publics/widget/c;

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    .line 138
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->c(I)Ldji/pilot/publics/widget/c;

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->c()Ldji/pilot/publics/widget/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/c;->d(I)Ldji/pilot/publics/widget/c;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    const v2, 0x7f090343

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/c;->b(I)Ldji/pilot/publics/widget/c;

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    .line 144
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ldji/pilot/publics/c/d;->o(Ldji/midware/data/config/P3/ProductType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/c;->a(I)Ldji/pilot/publics/widget/c;

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->n(Ldji/midware/data/config/P3/ProductType;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->c(I)Ldji/pilot/publics/widget/c;

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->c()Ldji/pilot/publics/widget/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/c;->d(I)Ldji/pilot/publics/widget/c;

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 151
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/c;->a(I)Ldji/pilot/publics/widget/c;

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/control/d;->a:Landroid/content/Context;

    const v2, 0x7f090359

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->b(I)Ldji/pilot/publics/widget/c;

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->b()Ldji/pilot/publics/widget/c;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->d(I)Ldji/pilot/publics/widget/c;

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->e(I)Ldji/pilot/publics/widget/c;

    goto/16 :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/d$1;-><init>(Ldji/pilot/fpv/control/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot/fpv/control/d;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/d;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->dismiss()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/d;->b:Ldji/pilot/publics/widget/c;

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot/fpv/control/d;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Ldji/pilot/fpv/control/d;->b()V

    .line 110
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/control/d;->c:Ldji/pilot/fpv/control/d$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/control/d$a;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 118
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/fpv/control/d$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/d$4;-><init>(Ldji/pilot/fpv/control/d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassCeleing()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Ldji/pilot/fpv/control/d;->a()V

    .line 169
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCompassCeleStatus()I

    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/d;->a(I)V

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 166
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/d;->b()V

    goto :goto_0

    .line 172
    :cond_2
    if-ne v0, v1, :cond_3

    .line 173
    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/d;->a(I)V

    goto :goto_1

    .line 174
    :cond_3
    if-ne v0, v2, :cond_0

    .line 175
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/d;->a(I)V

    goto :goto_1
.end method
