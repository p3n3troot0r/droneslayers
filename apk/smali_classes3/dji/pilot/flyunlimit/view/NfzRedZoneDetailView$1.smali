.class Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView$1;->a:Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/NfzRedZoneDetailView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 36
    :cond_0
    return-void
.end method
