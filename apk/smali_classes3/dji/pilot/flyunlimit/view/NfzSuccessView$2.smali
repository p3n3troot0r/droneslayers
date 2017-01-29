.class Ldji/pilot/flyunlimit/view/NfzSuccessView$2;
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
    .line 53
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzSuccessView$2;->a:Ldji/pilot/flyunlimit/view/NfzSuccessView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzSuccessView$2;->a:Ldji/pilot/flyunlimit/view/NfzSuccessView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzSuccessView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401f3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 61
    :cond_0
    return-void
.end method
