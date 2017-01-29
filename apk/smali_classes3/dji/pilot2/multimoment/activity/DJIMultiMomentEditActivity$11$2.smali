.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;)V
    .locals 0

    .prologue
    .line 1883
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1886
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->d(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 1887
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->d(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Landroid/view/View;)V

    .line 1888
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Z)Z

    .line 1889
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->h()V

    .line 1890
    return-void
.end method
