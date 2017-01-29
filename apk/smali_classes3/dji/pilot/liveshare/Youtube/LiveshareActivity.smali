.class public Ldji/pilot/liveshare/Youtube/LiveshareActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/LiveshareActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 113
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 55
    :cond_0
    const v0, 0x7f04014e

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->setContentView(I)V

    .line 57
    const/4 v0, 0x1

    sput v0, Ldji/pilot/f/a/a;->D:I

    .line 58
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->initListeners()V

    .line 60
    const v0, 0x7f0a0925

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 61
    const v1, 0x7f0a0928

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 62
    const v2, 0x7f0a0923

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 63
    const v3, 0x7f0a0922

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 65
    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 76
    return-void
.end method
