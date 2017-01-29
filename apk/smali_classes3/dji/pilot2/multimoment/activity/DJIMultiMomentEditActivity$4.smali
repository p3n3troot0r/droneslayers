.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

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
    const/4 v2, 0x0

    .line 969
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->s(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->isLoaded(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 970
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->s(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getTempInfoByPosition(I)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_1

    .line 972
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 973
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const-class v3, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 974
    const-string v2, "audio_title"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    const-string v2, "audio_subtitle"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    const-string v2, "template_list_id"

    iget v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->template_id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    const-string v2, "templete_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    const-string v2, "audio_duration"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->duration:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string v2, "author_name"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->personModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmPersonModel;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmPersonModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const-string v2, "author_avatar"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->personModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmPersonModel;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmPersonModel;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 982
    const-string v3, "zh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    const-string v2, "video_url"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->linkModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;->videoLink:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;->cn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string v2, "download_url"

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->linkModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;->zipLink:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;->cn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v0, "templete_laug"

    const-string v2, "cn"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 1011
    :goto_1
    return-void

    .line 987
    :cond_0
    const-string v2, "video_url"

    iget-object v3, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->linkModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;->videoLink:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    iget-object v3, v3, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;->en:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const-string v2, "download_url"

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->linkModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;->zipLink:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;->en:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string v0, "templete_laug"

    const-string v2, "en"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 993
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v1, 0x7f090e62

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V

    goto :goto_1

    .line 996
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0, p3}, Ldji/pilot2/multimoment/videolib/c;->e(I)V

    .line 998
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->i()V

    .line 999
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->a(Ldji/pilot2/multimoment/videolib/b;)I

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->w(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V

    .line 1003
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iput p3, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 1004
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h()V

    .line 1006
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->s(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->setCurIndex(I)V

    .line 1007
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/multimoment/adapter/e;->a(I)V

    goto/16 :goto_1
.end method
