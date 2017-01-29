.class public Ldji/pilot/flyunlimit/view/NfzReportOthersView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Landroid/widget/EditText;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->c:Z

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->c:Z

    .line 76
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->c:Z

    .line 81
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 82
    return-void
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->a()V

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    .line 85
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-boolean v1, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->c:Z

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091142

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->b()V

    .line 101
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurForbidArea()Ldji/midware/data/forbid/FlyForbidElement;

    move-result-object v7

    .line 102
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v1

    iget-wide v2, v7, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v4, v7, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    iget v7, v7, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    new-instance v8, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;

    invoke-direct {v8, p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView$3;-><init>(Ldji/pilot/flyunlimit/view/NfzReportOthersView;Landroid/view/View;)V

    invoke-virtual/range {v1 .. v8}, Ldji/pilot/flyunlimit/b;->a(DDLjava/lang/String;ILdji/pilot/flyunlimit/b/g;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 147
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 39
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0a0b92

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 44
    const v0, 0x7f0a0b91

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->b:Landroid/widget/EditText;

    .line 46
    const v0, 0x7f0a0b90

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzReportOthersView$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzReportOthersView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzReportOthersView$2;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzReportOthersView$2;-><init>(Ldji/pilot/flyunlimit/view/NfzReportOthersView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
