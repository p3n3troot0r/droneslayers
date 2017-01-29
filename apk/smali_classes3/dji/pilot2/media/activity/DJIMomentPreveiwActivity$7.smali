.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 418
    const-string v0, "videoeditor"

    const-string v1, "surface onclick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/i/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/i/g;->e()V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/i/g;->c()V

    goto :goto_0
.end method
