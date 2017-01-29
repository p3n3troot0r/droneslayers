.class public Ldji/setting/ui/flyc/GainView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field private d:Ldji/midware/data/params/P3/ParamInfo;

.field private e:Ldji/midware/data/params/P3/ParamInfo;

.field private f:Ldji/midware/data/params/P3/ParamInfo;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private u:[[Ljava/lang/Number;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->h:[Landroid/widget/TextView;

    .line 58
    check-cast v0, [[Ljava/lang/Number;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    .line 62
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 67
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_gain:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 73
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/EditText;

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->i:Landroid/widget/TextView;

    .line 75
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/widget/EditText;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->p:Landroid/widget/TextView;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    .line 78
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->n:Landroid/widget/TextView;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint_layout:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->q:Landroid/view/View;

    .line 81
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigRcTiltSensitive"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 82
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigBrakeSensitive"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    .line 83
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigTorsionRate"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigRcTiltSensitive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigBrakeSensitive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigTorsionRate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->n:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->i:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->p:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->h:[Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Number;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    .line 94
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->setListener(Landroid/widget/EditText;)V

    .line 95
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->setListener(Landroid/widget/EditText;)V

    .line 96
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->setListener(Landroid/widget/EditText;)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 177
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 178
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 206
    :goto_1
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 193
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 194
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    .line 200
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/widget/EditText;

    const-string v2, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/widget/EditText;

    const-string v2, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GainView;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/GainView;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    if-ltz p1, :cond_0

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 221
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    int-to-double v2, p2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GainView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->h:[Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 330
    const v0, 0x7fffffff

    .line 332
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 333
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->c()V

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    :cond_0
    move v1, v2

    .line 107
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 109
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v3

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ldji/setting/ui/flyc/GainView$1;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/GainView$1;-><init>(Ldji/setting/ui/flyc/GainView;I)V

    invoke-virtual {v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->i:Landroid/widget/TextView;

    const-string v1, "(%d%%~%d%%)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    aput-object v4, v3, v2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->n:Landroid/widget/TextView;

    const-string v1, "(%d%%~%d%%)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    aput-object v4, v3, v2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->p:Landroid/widget/TextView;

    const-string v1, "(%d%%~%d%%)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 141
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 142
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v5

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 143
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v5

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 145
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 147
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 149
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ldji/setting/ui/flyc/GainView$2;

    invoke-direct {v3, p0, v2}, Ldji/setting/ui/flyc/GainView$2;-><init>(Ldji/setting/ui/flyc/GainView;I)V

    invoke-virtual {v1, v0, v3}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method

.method private b(II)Z
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    .line 341
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake:I

    if-ne p1, v1, :cond_1

    .line 342
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    .line 348
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    .line 351
    :goto_1
    return v0

    .line 343
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt:I

    if-ne p1, v1, :cond_2

    .line 344
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    goto :goto_0

    .line 345
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint:I

    if-ne p1, v1, :cond_0

    .line 346
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    goto :goto_0

    .line 351
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/GainView;)[[Ljava/lang/Number;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Ldji/setting/ui/flyc/GainView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/GainView$4;-><init>(Ldji/setting/ui/flyc/GainView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/GainView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    return v0
.end method

.method private getYawRange()[I
    .locals 3

    .prologue
    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 395
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 396
    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method private getYawValue()I
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method private setListener(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 211
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 212
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->findFocus()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 309
    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/high16 v1, -0x80000000

    .line 314
    iget-object v3, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/EditText;

    if-ne v0, v3, :cond_3

    .line 315
    const/4 v1, 0x1

    .line 322
    :cond_2
    :goto_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v2}, Ldji/setting/ui/flyc/GainView;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ldji/setting/ui/flyc/GainView;->a(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 316
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/widget/EditText;

    if-ne v0, v3, :cond_4

    .line 317
    const/4 v1, 0x2

    goto :goto_1

    .line 318
    :cond_4
    iget-object v3, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 319
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 381
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 383
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 390
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 391
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_1
    :goto_0
    return v6

    .line 235
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 236
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->b(Ljava/lang/String;)I

    move-result v3

    .line 241
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake:I

    if-ne v1, v0, :cond_3

    .line 242
    iget-object v5, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    .line 243
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/EditText;

    .line 244
    const/4 v0, 0x1

    .line 245
    const-string v1, "FPV_MCSettings_AdvancedSettings_EXPSettings_Sensitivity_TextField_Brake"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 261
    :goto_1
    if-eqz v5, :cond_1

    invoke-direct {p0, v0, v3}, Ldji/setting/ui/flyc/GainView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v4, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 266
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v7

    new-instance v0, Ldji/setting/ui/flyc/GainView$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/flyc/GainView$3;-><init>(Ldji/setting/ui/flyc/GainView;Landroid/widget/EditText;ILjava/lang/Number;Ldji/midware/data/params/P3/ParamInfo;)V

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 246
    :cond_3
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint:I

    if-ne v1, v0, :cond_4

    .line 247
    iget-object v5, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    .line 248
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/widget/EditText;

    .line 249
    const/4 v0, 0x2

    .line 250
    const-string v1, "FPV_MCSettings_AdvancedSettings_EXPSettings_Sensitivity_TextField_YawEndPoint"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_4
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt:I

    if-ne v1, v0, :cond_5

    .line 252
    iget-object v5, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 253
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    .line 255
    const-string v0, "FPV_MCSettings_AdvancedSettings_EXPSettings_Sensitivity_TextField_Tilt"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v6

    move-object v5, v2

    .line 258
    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 358
    :goto_0
    iget-boolean v1, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    if-eq v0, v1, :cond_0

    .line 359
    iput-boolean v0, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    .line 360
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->c()V

    .line 362
    :cond_0
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
