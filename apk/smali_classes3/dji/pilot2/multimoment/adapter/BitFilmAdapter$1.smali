.class Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getDownLoadInfoTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    const/4 v1, 0x1

    # setter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->isLoadfinished:Z
    invoke-static {v0, v1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$002(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;Z)Z

    .line 115
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BitFilmAdapter"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz p1, :cond_2

    .line 117
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    const-class v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    # setter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    invoke-static {v1, v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$102(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    .line 118
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    # getter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    invoke-static {v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$100(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    # getter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    invoke-static {v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$100(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;->templates:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    # getter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    invoke-static {v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$100(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    # getter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    invoke-static {v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$100(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 120
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 121
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    # getter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    invoke-static {v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$100(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;->templates:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v4, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;

    invoke-direct {v4}, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;-><init>()V

    .line 124
    iget-object v1, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->video:Ljava/lang/String;

    const-class v5, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    invoke-static {v1, v5}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    iput-object v1, v4, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;->videoLink:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    .line 125
    iget-object v1, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->zip_Android:Ljava/lang/String;

    const-class v5, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    invoke-static {v1, v5}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    iput-object v1, v4, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;->zipLink:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmContent;

    .line 126
    iget-object v1, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->author:Ljava/lang/String;

    const-class v5, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmPersonModel;

    invoke-static {v1, v5}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmPersonModel;

    iput-object v1, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->personModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmPersonModel;

    .line 127
    iput-object v4, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->linkModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MutiBigFilmLinkModel;

    .line 120
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->notifyDataSetChanged()V

    .line 133
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BitFilmAdapter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    const/4 v1, 0x1

    # setter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->isLoadfinished:Z
    invoke-static {v0, v1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$002(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;Z)Z

    .line 139
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;->a:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
