.class Ldji/pilot/flyunlimit/view/NfzZoneDescView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzZoneDescView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzZoneDescView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzZoneDescView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView$1;->a:Ldji/pilot/flyunlimit/view/NfzZoneDescView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView$1;->a:Ldji/pilot/flyunlimit/view/NfzZoneDescView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 55
    :cond_0
    return-void
.end method
