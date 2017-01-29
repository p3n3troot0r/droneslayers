.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;
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
    .line 679
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 684
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    const v1, 0x7f0a1329

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;I)Landroid/view/View;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Landroid/view/View;I)V

    .line 688
    :cond_0
    return-void
.end method
