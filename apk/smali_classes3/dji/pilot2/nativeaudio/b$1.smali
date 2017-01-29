.class Ldji/pilot2/nativeaudio/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b$1;->a:Ldji/pilot2/nativeaudio/b;

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
    .line 76
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$1;->a:Ldji/pilot2/nativeaudio/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;

    .line 78
    const-string v2, "audio_title"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v2, "audio_subtitle"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v2, "audio_description"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v2, "audio_duration"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->duration:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v2, "author_name"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->authorModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v2, "author_avatar"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->authorModel:Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$AccountModel;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v2, "video_url"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->video:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v2, "download_url"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->zip_Android:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v2, "template_list_id"

    iget v0, v0, Ldji/pilot2/nativeaudio/model/NetworkAudioListModel$NetworkAudioTemplateModel;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b$1;->a:Ldji/pilot2/nativeaudio/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/b;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method
