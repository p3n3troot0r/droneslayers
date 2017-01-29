.class Ldji/pilot2/share/activity/DJIShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->h()V
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
    .line 251
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$1;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$1;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const-class v2, Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$1;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    const-string v1, "tags"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity$1;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v2}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    :cond_0
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$1;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    return-void
.end method
