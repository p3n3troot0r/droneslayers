.class Ldji/pilot/flyunlimit/view/NfzSuccessView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzSuccessView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzSuccessView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzSuccessView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzSuccessView$1;->a:Ldji/pilot/flyunlimit/view/NfzSuccessView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzSuccessView$1;->a:Ldji/pilot/flyunlimit/view/NfzSuccessView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzSuccessView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0
.end method
