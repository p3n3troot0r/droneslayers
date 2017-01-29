.class Ldji/pilot2/nativeaudio/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeaudio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/nativeaudio/a$1;->a:Ldji/pilot2/nativeaudio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/16 v4, 0x64

    .line 63
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a$1;->a:Ldji/pilot2/nativeaudio/a;

    invoke-virtual {v1}, Ldji/pilot2/nativeaudio/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "key_all_list"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Ldji/pilot2/nativeaudio/a$1;->a:Ldji/pilot2/nativeaudio/a;

    invoke-virtual {v1, v0, v4}, Ldji/pilot2/nativeaudio/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/a$1;->a:Ldji/pilot2/nativeaudio/a;

    invoke-virtual {v1}, Ldji/pilot2/nativeaudio/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    sget-object v1, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/a$1;->a:Ldji/pilot2/nativeaudio/a;

    invoke-virtual {v2}, Ldji/pilot2/nativeaudio/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeaudio/a$1;->a:Ldji/pilot2/nativeaudio/a;

    invoke-static {v3}, Ldji/pilot2/nativeaudio/a;->a(Ldji/pilot2/nativeaudio/a;)[I

    move-result-object v3

    aget v3, v3, p3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget-object v1, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Ldji/pilot2/nativeaudio/a$1;->a:Ldji/pilot2/nativeaudio/a;

    invoke-virtual {v1, v0, v4}, Ldji/pilot2/nativeaudio/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
