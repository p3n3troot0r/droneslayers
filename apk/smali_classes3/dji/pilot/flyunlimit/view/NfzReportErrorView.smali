.class public Ldji/pilot/flyunlimit/view/NfzReportErrorView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/pilot/publics/widget/DJIStateTextView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;

.field private i:Ldji/pilot/publics/widget/DJIEditText;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a:Ljava/util/ArrayList;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->j:Z

    .line 53
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzReportErrorView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->e:Landroid/view/View$OnClickListener;

    .line 91
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzReportErrorView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 105
    const v0, 0x7f0a0b9a

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 106
    const v0, 0x7f0a0b9b

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 108
    const v0, 0x7f0a0b94

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->f:Landroid/widget/CheckBox;

    .line 109
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const v0, 0x7f0a0b95

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->g:Landroid/widget/CheckBox;

    .line 111
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const v0, 0x7f0a0b96

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->h:Landroid/widget/CheckBox;

    .line 113
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const v0, 0x7f0a0b91

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->i:Ldji/pilot/publics/widget/DJIEditText;

    .line 115
    const v0, 0x7f0a0b98

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 117
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/view/NfzReportErrorView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->j:Z

    .line 136
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->j:Z

    .line 142
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 144
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    .line 147
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-boolean v1, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->j:Z

    if-nez v1, :cond_0

    .line 154
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getSubmitedString()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091142

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->d()V

    .line 163
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurForbidArea()Ldji/midware/data/forbid/FlyForbidElement;

    move-result-object v7

    .line 164
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v1

    iget-wide v2, v7, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v4, v7, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    iget v7, v7, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    new-instance v8, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;

    invoke-direct {v8, p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView$2;-><init>(Ldji/pilot/flyunlimit/view/NfzReportErrorView;Landroid/view/View;)V

    invoke-virtual/range {v1 .. v8}, Ldji/pilot/flyunlimit/b;->a(DDLjava/lang/String;ILdji/pilot/flyunlimit/b/g;)V

    goto :goto_0
.end method

.method private getSubmitedString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    const-string v1, ""

    .line 125
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 126
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public dispatchOnStart()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 190
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 211
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 97
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->a()V

    .line 101
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportErrorView;->b()V

    goto :goto_0
.end method
