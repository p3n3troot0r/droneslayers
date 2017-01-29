.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;)Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 151
    const/4 v1, 0x0

    .line 152
    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v2, :cond_1

    .line 153
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v1, 0x7f090f11

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v3, 0x7f090f0f

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 163
    :cond_0
    return-void

    .line 154
    :cond_1
    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v2, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v1, 0x7f090f12

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v2, :cond_3

    .line 157
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v1, 0x7f090f10

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
