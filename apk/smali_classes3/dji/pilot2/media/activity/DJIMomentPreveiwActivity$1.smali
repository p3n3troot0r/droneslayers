.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 274
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$1;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/media/i/g;)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "videoeditor"

    const-string v1, "complete!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$1;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    .line 280
    return-void
.end method
