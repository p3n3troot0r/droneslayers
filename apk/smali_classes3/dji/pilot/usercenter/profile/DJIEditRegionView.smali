.class public Ldji/pilot/usercenter/profile/DJIEditRegionView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->a:Landroid/widget/EditText;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->b:Landroid/widget/EditText;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->c:Landroid/view/View;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 35
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->w:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->v:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public dispatchOnResume()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->a:Landroid/widget/EditText;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/j;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->b:Landroid/widget/EditText;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/j;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    if-nez v2, :cond_0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->t:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void

    .line 54
    :cond_0
    iget-object v0, v0, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    iget-object v0, v0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v0

    .line 45
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->w:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/j;->v:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 70
    :cond_0
    const v0, 0x7f0a0c20

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->a:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f0a0c21

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->b:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0a0c22

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->c:Landroid/view/View;

    .line 73
    const v0, 0x7f0a0c24

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditRegionView;->c:Landroid/view/View;

    new-instance v1, Ldji/pilot/usercenter/profile/DJIEditRegionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/profile/DJIEditRegionView$1;-><init>(Ldji/pilot/usercenter/profile/DJIEditRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
