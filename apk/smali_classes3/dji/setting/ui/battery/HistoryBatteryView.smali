.class public Ldji/setting/ui/battery/HistoryBatteryView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/HistoryBatteryView$b;,
        Ldji/setting/ui/battery/HistoryBatteryView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = ","


# instance fields
.field private A:Ldji/pilot/battery/a/b;

.field private B:Ldji/pilot/battery/a/b$a;

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/common/battery/DJIBatteryWarningInformation;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ldji/setting/ui/battery/HistoryBatteryView$a;

.field private F:Landroid/content/Context;

.field private G:I

.field private H:Ldji/sdksharedlib/b/c;

.field private I:Ldji/sdksharedlib/b/c;

.field private J:Ldji/sdksharedlib/b/c;

.field private a:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->a:I

    .line 47
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->c:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->e:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->f:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->g:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->h:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->i:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->l:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->m:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->n:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->o:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->p:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->q:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->r:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->s:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->t:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    .line 65
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    .line 66
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->x:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->z:Landroid/widget/TextView;

    .line 72
    invoke-static {}, Ldji/pilot/battery/a/b;->getInstance()Ldji/pilot/battery/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->A:Ldji/pilot/battery/a/b;

    .line 73
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->B:Ldji/pilot/battery/a/b$a;

    .line 74
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    .line 76
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    .line 77
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->G:I

    .line 80
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    .line 81
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    .line 82
    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    .line 88
    iput-object p1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->b()V

    .line 90
    return-void
.end method

.method private a(Ldji/common/battery/DJIBatteryWarningInformation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->c:Ljava/lang/String;

    .line 362
    const-string v0, "Status"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/DJIBatteryStatus;

    .line 364
    if-eqz v0, :cond_1

    sget-object v2, Ldji/common/battery/DJIBatteryStatus;->NORMAL:Ldji/common/battery/DJIBatteryStatus;

    if-eq v0, v2, :cond_1

    .line 366
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->e:Ljava/lang/String;

    .line 367
    sget-object v2, Ldji/common/battery/DJIBatteryStatus;->INVALID:Ldji/common/battery/DJIBatteryStatus;

    if-ne v0, v2, :cond_0

    .line 368
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->d:Ljava/lang/String;

    .line 441
    :goto_0
    return-object v0

    .line 369
    :cond_0
    sget-object v2, Ldji/common/battery/DJIBatteryStatus;->EXCEPTION:Ldji/common/battery/DJIBatteryStatus;

    if-ne v0, v2, :cond_f

    move-object v0, v1

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->hasError()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->isCurrentOverload()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_2
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->isOverHeating()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 381
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_4
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->isLowTemperature()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 388
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_6
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->isShortCircuit()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 395
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_7
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_8
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->getUnderVoltageBatteryCellIndex()S

    move-result v2

    .line 400
    if-eqz v2, :cond_a

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 402
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_9
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_a
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->getDamagedBatteryCellIndex()S

    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 410
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_b
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_c
    invoke-virtual {p1}, Ldji/common/battery/DJIBatteryWarningInformation;->isCustomDischargeEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 425
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_d
    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/battery/HistoryBatteryView;Ldji/common/battery/DJIBatteryWarningInformation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/setting/ui/battery/HistoryBatteryView;->a(Ldji/common/battery/DJIBatteryWarningInformation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/battery/HistoryBatteryView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    .line 94
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_normal_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->c:Ljava/lang/String;

    .line 95
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_invalid_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->d:Ljava/lang/String;

    .line 96
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_exception_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->e:Ljava/lang/String;

    .line 97
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->f:Ljava/lang/String;

    .line 98
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_secondlevel_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->g:Ljava/lang/String;

    .line 99
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_over_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->h:Ljava/lang/String;

    .line 100
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_secondlevel_overt_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->i:Ljava/lang/String;

    .line 101
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_firstlevel_low_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->l:Ljava/lang/String;

    .line 102
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_secondlevel_low_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->m:Ljava/lang/String;

    .line 103
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_short_circuit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->n:Ljava/lang/String;

    .line 104
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_under_voltage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->o:Ljava/lang/String;

    .line 105
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->p:Ljava/lang/String;

    .line 106
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_watchdog_reset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->s:Ljava/lang/String;

    .line 107
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_discharge:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->t:Ljava/lang/String;

    .line 108
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_replace:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->q:Ljava/lang/String;

    .line 109
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_no_replace:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->r:Ljava/lang/String;

    .line 110
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/battery/HistoryBatteryView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_history:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->a()V

    .line 122
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->F:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->G:I

    .line 147
    new-instance v0, Ldji/setting/ui/battery/HistoryBatteryView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/battery/HistoryBatteryView$1;-><init>(Ldji/setting/ui/battery/HistoryBatteryView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 156
    new-instance v0, Ldji/setting/ui/battery/HistoryBatteryView$a;

    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/battery/HistoryBatteryView$a;-><init>(Ldji/setting/ui/battery/HistoryBatteryView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    .line 158
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->a:I

    .line 159
    iget v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->a:I

    if-gez v0, :cond_1

    .line 160
    const-string v0, "InternalSerialNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    .line 161
    const-string v0, "NumberOfDischarge"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    .line 162
    const-string v0, "WarningInformationRecords"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "InternalSerialNumber"

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    .line 165
    const-string v0, "NumberOfDischarge"

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    .line 166
    const-string v0, "WarningInformationRecords"

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->d()V

    .line 230
    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->updateChargeTime()V

    .line 231
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->e()V

    .line 232
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_nothing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryWarningInformation;

    .line 261
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 263
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 264
    iget-object v5, p0, Ldji/setting/ui/battery/HistoryBatteryView;->D:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 273
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    invoke-virtual {v0}, Ldji/setting/ui/battery/HistoryBatteryView$a;->notifyDataSetChanged()V

    .line 274
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 191
    invoke-virtual {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->H:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/setting/ui/battery/HistoryBatteryView;->J:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 194
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 212
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 220
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 221
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onFinishInflate()V

    .line 175
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    .line 176
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_empty_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->v:Landroid/widget/TextView;

    .line 177
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_serialno_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->w:Landroid/widget/LinearLayout;

    .line 178
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_serialno_value_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->x:Landroid/widget/TextView;

    .line 180
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_chargetims_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    .line 181
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_chargetimes_value_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->z:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->E:Ldji/setting/ui/battery/HistoryBatteryView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->u:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ldji/setting/ui/battery/HistoryBatteryView;->c()V

    .line 226
    return-void
.end method

.method public updateChargeTime()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->I:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView;->z:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
