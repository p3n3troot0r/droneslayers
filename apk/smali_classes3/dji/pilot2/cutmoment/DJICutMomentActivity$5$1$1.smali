.class Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$5;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->K(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 838
    return-void
.end method
