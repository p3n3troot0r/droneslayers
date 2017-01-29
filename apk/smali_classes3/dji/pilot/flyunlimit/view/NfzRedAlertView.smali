.class public Ldji/pilot/flyunlimit/view/NfzRedAlertView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->g:I

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->g:I

    return v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 179
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 44
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 46
    const v0, 0x7f0a0b8a

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a0b8b

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0a0b8c

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->d:Landroid/view/View;

    .line 49
    const v0, 0x7f0a0b8d

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0a0b8e

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 54
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzRedAlertView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    .line 93
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->d:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public setContent(IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 102
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 103
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 104
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 105
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09113b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09149f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    if-eqz p1, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_a

    .line 147
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->b:Landroid/widget/TextView;

    const v1, 0x7f0918be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    const v1, 0x7f0918bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :goto_1
    iput p1, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->g:I

    .line 155
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091137    # 1.8219362E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 116
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_5

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 117
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_5

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 118
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 119
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09113f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09113e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 127
    :cond_7
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v0}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_8

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 130
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p3, v0, :cond_8

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 131
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p3, v0, :cond_9

    .line 132
    :cond_8
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09113a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 133
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 136
    :cond_9
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->c:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 138
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 151
    :cond_a
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->b:Landroid/widget/TextView;

    const v1, 0x7f0918cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->e:Landroid/widget/TextView;

    const v1, 0x7f091148

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method
