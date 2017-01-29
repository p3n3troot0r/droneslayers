.class Ldji/pilot/flyunlimit/view/NfzCancelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzCancelView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzCancelView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzCancelView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzCancelView$1;->a:Ldji/pilot/flyunlimit/view/NfzCancelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzCancelView$1;->a:Ldji/pilot/flyunlimit/view/NfzCancelView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzCancelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 44
    :cond_0
    return-void
.end method
