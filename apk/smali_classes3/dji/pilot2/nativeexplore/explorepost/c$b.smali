.class Ldji/pilot2/nativeexplore/explorepost/c$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/explorepost/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
        ">;",
        "Ljava/util/ArrayList",
        "<",
        "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/explorepost/c;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/explorepost/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/c$b;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$b;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->a(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostPresenter ScannerOtherPicTheard  doInBackground"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$b;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->a(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->scaneAllMedias(Z)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$b;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->a(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaTimeStamps()Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$b;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->b(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/nativeexplore/explorepost/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostPresenter ScannerOtherPicTheard  onPostExecute"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c$b;->a:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/c;->b(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/nativeexplore/explorepost/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/nativeexplore/explorepost/b$a;->a(Ljava/util/ArrayList;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/c$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/c$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 59
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/c$b;->a([Ljava/util/ArrayList;)V

    return-void
.end method
