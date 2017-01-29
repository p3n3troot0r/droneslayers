.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$7;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$7;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ldji/pilot2/widget/a;->b(Landroid/content/Context;I)V

    .line 696
    return-void
.end method
