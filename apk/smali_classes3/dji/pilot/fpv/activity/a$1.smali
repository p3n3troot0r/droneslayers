.class Ldji/pilot/fpv/activity/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 64
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    iget-object v0, v0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->handleClose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/a;->c()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const v1, 0x7f0a02c5

    if-ne v1, v0, :cond_2

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    iget-object v0, v0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->handleGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    iget-object v0, v0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    iget-object v0, v0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 72
    :cond_2
    const v1, 0x7f0a02c7

    if-ne v1, v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    invoke-static {v0}, Ldji/pilot/fpv/activity/a;->a(Ldji/pilot/fpv/activity/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$1;->a:Ldji/pilot/fpv/activity/a;

    invoke-static {v0}, Ldji/pilot/fpv/activity/a;->a(Ldji/pilot/fpv/activity/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
