.class Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

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
    .line 117
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/a;

    .line 119
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->f(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v3, "key_list"

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/model/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    const-string v0, "list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    :cond_0
    return-void
.end method
