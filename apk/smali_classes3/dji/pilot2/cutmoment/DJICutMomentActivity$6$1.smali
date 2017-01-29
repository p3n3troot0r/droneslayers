.class Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldji/pilot2/cutmoment/DJICutMomentActivity$6;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$6;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;->b:Ldji/pilot2/cutmoment/DJICutMomentActivity$6;

    iput-object p2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;->b:Ldji/pilot2/cutmoment/DJICutMomentActivity$6;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1054
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;->b:Ldji/pilot2/cutmoment/DJICutMomentActivity$6;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->finish()V

    .line 1055
    return-void
.end method
