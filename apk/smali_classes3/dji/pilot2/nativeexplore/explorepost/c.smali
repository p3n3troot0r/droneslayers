.class public Ldji/pilot2/nativeexplore/explorepost/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/explorepost/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/explorepost/c$a;,
        Ldji/pilot2/nativeexplore/explorepost/c$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/library/model/DJIScanerMediaManager;

.field private b:Landroid/content/Context;

.field private c:Ldji/pilot2/nativeexplore/explorepost/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot2/nativeexplore/explorepost/b$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/c;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ldji/pilot2/nativeexplore/explorepost/c;->c:Ldji/pilot2/nativeexplore/explorepost/b$a;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c;->a:Ldji/pilot2/library/model/DJIScanerMediaManager;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/explorepost/c;)Ldji/pilot2/nativeexplore/explorepost/b$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c;->c:Ldji/pilot2/nativeexplore/explorepost/b$a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/explorepost/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/c$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/explorepost/c$1;-><init>(Ldji/pilot2/nativeexplore/explorepost/c;)V

    .line 147
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/nativeexplore/explorepost/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 150
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExplorePostPresenter edit ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c;->a:Ldji/pilot2/library/model/DJIScanerMediaManager;

    .line 44
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c;->a:Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-virtual {v0, v4}, Ldji/pilot2/library/model/DJIScanerMediaManager;->setFlagVideo(Z)V

    .line 45
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/c;->a:Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->resetLists()V

    .line 46
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/c$b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/explorepost/c$b;-><init>(Ldji/pilot2/nativeexplore/explorepost/c;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/c$a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/explorepost/c$a;-><init>(Ldji/pilot2/nativeexplore/explorepost/c;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected b(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move-object v3, v0

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 165
    if-le v1, v2, :cond_1

    .line 166
    const-string v5, "yyyy-MM-dd"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v5, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yyyy-MM-dd"

    add-int/lit8 v0, v1, -0x1

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v3, "yyyy-MM-dd"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v3, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 173
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 175
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 176
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 177
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v3, "yyyy-MM-dd"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v3, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_1
    const-string v3, "yyyy-MM-dd"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v3, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_2
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 191
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 193
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 194
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 195
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_3
    return-void
.end method
