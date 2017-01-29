.class public Ldji/pilot/fpv/checklist/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/checklist/a$b;,
        Ldji/pilot/fpv/checklist/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/checklist/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/checklist/a;->c:Ljava/util/List;

    .line 27
    iput-object p1, p0, Ldji/pilot/fpv/checklist/a;->a:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/checklist/a;->b:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method

.method private a(Ldji/pilot/fpv/checklist/a$a;)Ljava/lang/String;
    .locals 9

    .prologue
    const v3, 0x7f091481

    const/4 v8, 0x1

    const v2, 0x7f09147f

    const/4 v1, 0x0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->a:Landroid/content/Context;

    const v5, 0x7f091480

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, p1, Ldji/pilot/fpv/checklist/a$a;->b:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->DISCONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iget-object v5, p1, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne v0, v5, :cond_0

    .line 64
    const v0, 0x7f09147d

    .line 88
    :goto_0
    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->a:Landroid/content/Context;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->SIGNAL_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iget-object v5, p1, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne v0, v5, :cond_1

    .line 67
    const v0, 0x7f091485

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->RESISTANCE_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iget-object v5, p1, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne v0, v5, :cond_2

    .line 70
    const v0, 0x7f091484

    move v2, v3

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->BLOCK:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iget-object v5, p1, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne v0, v5, :cond_3

    .line 72
    const v0, 0x7f09147c

    move v2, v0

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_BALANCE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iget-object v5, p1, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne v0, v5, :cond_4

    .line 76
    const v0, 0x7f091482

    move v2, v3

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->ESCM_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iget-object v3, p1, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne v0, v3, :cond_5

    .line 79
    const v0, 0x7f09147e

    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->PROPELLER_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iget-object v2, p1, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne v0, v2, :cond_6

    .line 81
    const v0, 0x7f091483

    move v2, v0

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    const v0, 0x7f09033b

    move v2, v0

    move v0, v1

    .line 85
    goto :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ldji/pilot/fpv/checklist/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/checklist/a$a;",
            ">;)",
            "Ldji/pilot/fpv/checklist/a;"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/fpv/checklist/a;->c:Ljava/util/List;

    .line 33
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    new-instance v1, Ldji/pilot/fpv/checklist/a$b;

    invoke-direct {v1, v3}, Ldji/pilot/fpv/checklist/a$b;-><init>(Ldji/pilot/fpv/checklist/a$1;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/checklist/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f04007d

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    const v0, 0x7f0a0344

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/checklist/a$b;->a(Ldji/pilot/fpv/checklist/a$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/checklist/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v2, v0, Ldji/pilot/fpv/checklist/a$a;

    if-eqz v2, :cond_0

    .line 113
    check-cast v0, Ldji/pilot/fpv/checklist/a$a;

    .line 114
    invoke-static {v1}, Ldji/pilot/fpv/checklist/a$b;->a(Ldji/pilot/fpv/checklist/a$b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/checklist/a;->a(Ldji/pilot/fpv/checklist/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-object p2

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/checklist/a$b;

    move-object v1, v0

    goto :goto_0
.end method
