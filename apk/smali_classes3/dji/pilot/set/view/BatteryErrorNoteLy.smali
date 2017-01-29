.class public Ldji/pilot/set/view/BatteryErrorNoteLy;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final c:I = 0x1f

.field private static final v:Ljava/lang/String; = ","


# instance fields
.field a:Landroid/widget/TextView;

.field final b:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/set/view/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->d:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->e:Ljava/util/ArrayList;

    .line 27
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->f:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->g:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->h:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->i:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->j:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->k:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->l:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->m:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->n:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->o:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->p:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->q:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->r:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->s:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->t:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->u:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(Ldji/pilot/set/view/base/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->f:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->c()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v1

    .line 110
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->h:Ljava/lang/String;

    .line 111
    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v1, v2, :cond_1

    .line 112
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->g:Ljava/lang/String;

    .line 185
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    :cond_3
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->f()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 124
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_6
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_7
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 131
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_9
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 138
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_b
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_c
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->k()B

    move-result v2

    .line 143
    if-eqz v2, :cond_e

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 145
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_d
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_e
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->l()B

    move-result v2

    .line 151
    if-eqz v2, :cond_10

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 153
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_f
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_10
    invoke-virtual {p1}, Ldji/pilot/set/view/base/b;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 168
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_11
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->b:Landroid/content/Context;

    .line 59
    sget v1, Ldji/pilot/set/R$string;->battery_history_normal_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->f:Ljava/lang/String;

    .line 60
    sget v1, Ldji/pilot/set/R$string;->battery_history_invalid_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->g:Ljava/lang/String;

    .line 61
    sget v1, Ldji/pilot/set/R$string;->battery_history_exception_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->h:Ljava/lang/String;

    .line 62
    sget v1, Ldji/pilot/set/R$string;->battery_history_firstlevel_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->i:Ljava/lang/String;

    .line 63
    sget v1, Ldji/pilot/set/R$string;->battery_history_secondlevel_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->j:Ljava/lang/String;

    .line 64
    sget v1, Ldji/pilot/set/R$string;->battery_history_firstlevel_over_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->k:Ljava/lang/String;

    .line 65
    sget v1, Ldji/pilot/set/R$string;->battery_history_secondlevel_overt_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->l:Ljava/lang/String;

    .line 66
    sget v1, Ldji/pilot/set/R$string;->battery_history_firstlevel_low_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->m:Ljava/lang/String;

    .line 67
    sget v1, Ldji/pilot/set/R$string;->battery_history_secondlevel_low_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->n:Ljava/lang/String;

    .line 68
    sget v1, Ldji/pilot/set/R$string;->battery_history_short_circuit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->o:Ljava/lang/String;

    .line 69
    sget v1, Ldji/pilot/set/R$string;->battery_history_under_voltage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->p:Ljava/lang/String;

    .line 70
    sget v1, Ldji/pilot/set/R$string;->battery_history_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->q:Ljava/lang/String;

    .line 71
    sget v1, Ldji/pilot/set/R$string;->battery_history_watchdog_reset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->t:Ljava/lang/String;

    .line 72
    sget v1, Ldji/pilot/set/R$string;->battery_history_discharge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->u:Ljava/lang/String;

    .line 73
    sget v1, Ldji/pilot/set/R$string;->battery_history_replace:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->r:Ljava/lang/String;

    .line 74
    sget v1, Ldji/pilot/set/R$string;->battery_history_no_replace:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->s:Ljava/lang/String;

    .line 76
    sget v0, Ldji/pilot/set/R$id;->battery_log_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BatteryErrorNoteLy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->a:Landroid/widget/TextView;

    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getHistory()[I

    move-result-object v1

    .line 80
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 81
    new-instance v2, Ldji/pilot/set/view/base/b;

    invoke-direct {v2}, Ldji/pilot/set/view/base/b;-><init>()V

    .line 82
    aget v3, v1, v0

    invoke-virtual {v2, v3}, Ldji/pilot/set/view/base/b;->b(I)V

    .line 83
    iget-object v3, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 87
    new-instance v2, Ldji/pilot/set/view/base/b;

    invoke-direct {v2}, Ldji/pilot/set/view/base/b;-><init>()V

    .line 88
    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ldji/pilot/set/view/base/b;->b(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/base/b;

    .line 94
    invoke-direct {p0, v0}, Ldji/pilot/set/view/BatteryErrorNoteLy;->a(Ldji/pilot/set/view/base/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushLog;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushLog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushLog;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    :goto_2
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 192
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Ldji/pilot/set/view/base/b;

    invoke-direct {v0}, Ldji/pilot/set/view/base/b;-><init>()V

    .line 197
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/base/b;->b(I)V

    .line 200
    invoke-direct {p0, v0}, Ldji/pilot/set/view/BatteryErrorNoteLy;->a(Ldji/pilot/set/view/base/b;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v0, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_0
    iget-object v2, p0, Ldji/pilot/set/view/BatteryErrorNoteLy;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method
