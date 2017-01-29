.class public Ldji/pilot/fpv/view/DJIRcLinkStageView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final d:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcLinkStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcLinkStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcLinkStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->e:Landroid/os/Handler;

    .line 61
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcLinkStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcLinkStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcLinkStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->e:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIRcLinkStageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcLinkStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const v0, 0x7f0a0551

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcLinkStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->b:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a054f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcLinkStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->c:Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    sget v0, Ldji/pilot/c/d;->i:I

    if-ne v0, v1, :cond_0

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b(I)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcLinkStageView;->b()V

    .line 111
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    sget v0, Ldji/pilot/c/d;->i:I

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b(I)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 105
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 120
    return-object p0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v10, 0x41200000    # 10.0f

    .line 125
    .line 127
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->getSelectChannelType()F

    move-result v3

    .line 128
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->getSelectChannelCount()I

    move-result v4

    .line 132
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a:Landroid/content/Context;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a:Landroid/content/Context;

    const v1, 0x7f091248

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->getSelectChannelList()[F

    move-result-object v6

    .line 137
    if-eqz v6, :cond_7

    array-length v0, v6

    if-ne v0, v4, :cond_7

    .line 138
    if-lez v4, :cond_7

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a:Landroid/content/Context;

    const v1, 0x7f09124b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_6

    .line 143
    rem-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_0

    .line 145
    if-lez v1, :cond_1

    .line 146
    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "    -->     "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 154
    :cond_0
    rem-int/lit8 v7, v1, 0x7

    if-nez v7, :cond_4

    .line 155
    if-lez v1, :cond_2

    .line 156
    aget v7, v6, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 141
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "    -->     "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 159
    :cond_2
    aget v7, v6, v1

    cmpg-float v7, v7, v10

    if-gez v7, :cond_3

    .line 160
    aget v7, v6, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "       "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 163
    :cond_3
    aget v7, v6, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "     "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 168
    :cond_4
    aget v7, v6, v1

    cmpg-float v7, v7, v10

    if-gez v7, :cond_5

    .line 169
    aget v7, v6, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "       "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 172
    :cond_5
    aget v7, v6, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "     "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->c:Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->c:Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;

    invoke-virtual {v0, v3, v4, v6}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->setChannelInfo(FI[F)V

    .line 183
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->e:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcLinkStageView;->e:Landroid/os/Handler;

    invoke-static {v3, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 73
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcLinkStageView;->a()V

    .line 74
    return-void
.end method
