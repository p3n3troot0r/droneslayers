.class Ldji/pilot2/share/activity/DJIShareActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$6;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 532
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 533
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$6;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const-class v2, Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 534
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$6;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 535
    return-void
.end method
