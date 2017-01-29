.class Ldji/pilot2/library/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/e;


# direct methods
.method constructor <init>(Ldji/pilot2/library/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->b(Ldji/pilot2/library/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->c(Ldji/pilot2/library/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 119
    :goto_2
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 120
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v3}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0, v6}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;Z)V

    .line 127
    :cond_5
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 128
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v4}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mDeleteDownList.size()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 129
    :goto_3
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 130
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v3}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    :cond_7
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 137
    :goto_4
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 138
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v3}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 140
    :cond_8
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    :cond_9
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    :goto_5
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 155
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 161
    sget v2, Ldji/pilot2/library/d;->n:I

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 193
    :goto_6
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2, v1}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;Z)V

    .line 196
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v3, Ldji/pilot2/library/d;->n:I

    if-ne v2, v3, :cond_a

    .line 197
    iput-boolean v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 203
    sget v2, Ldji/pilot2/library/d;->o:I

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 266
    :cond_a
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->b(Ldji/pilot2/library/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v3, Ldji/pilot2/library/d;->o:I

    if-eq v2, v3, :cond_1a

    .line 271
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    :goto_7
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0, v1}, Ldji/pilot2/library/e;->a(Ldji/pilot2/library/e;Z)V

    .line 290
    :cond_b
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const-wide/16 v2, 0x7d0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_5

    .line 163
    :cond_c
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 164
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput v1, v2, Ldji/pilot2/library/e;->b:I

    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v2, v2, Ldji/pilot2/library/e;->b:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v4, Ldji/pilot2/library/d;->q:I

    if-ne v2, v4, :cond_e

    .line 167
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v4, v2, Ldji/pilot2/library/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldji/pilot2/library/e;->b:I

    .line 168
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 171
    :cond_e
    const-wide/16 v4, 0xc8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    :goto_8
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->i(Ldji/pilot2/library/e;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 176
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v6, v2, Ldji/pilot2/library/e;->c:Z

    .line 182
    :cond_f
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-boolean v2, v2, Ldji/pilot2/library/e;->c:Z

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 187
    sget v2, Ldji/pilot2/library/d;->n:I

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_6

    .line 172
    :catch_3
    move-exception v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 189
    :cond_10
    sget v2, Ldji/pilot2/library/d;->q:I

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_6

    .line 205
    :cond_11
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 206
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput v1, v2, Ldji/pilot2/library/e;->b:I

    .line 207
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v1, v2, Ldji/pilot2/library/e;->c:Z

    .line 208
    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v2, v2, Ldji/pilot2/library/e;->b:I

    if-ge v2, v6, :cond_14

    .line 209
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v4, Ldji/pilot2/library/d;->p:I

    if-ne v2, v4, :cond_13

    .line 210
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v4, v2, Ldji/pilot2/library/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldji/pilot2/library/e;->b:I

    .line 211
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 214
    :cond_13
    const-wide/16 v4, 0x1f4

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 218
    :goto_9
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->i(Ldji/pilot2/library/e;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 219
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v6, v2, Ldji/pilot2/library/e;->c:Z

    .line 224
    :cond_14
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-boolean v2, v2, Ldji/pilot2/library/e;->c:Z

    if-nez v2, :cond_0

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 229
    sget v2, Ldji/pilot2/library/d;->o:I

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 234
    :goto_a
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v3, Ldji/pilot2/library/d;->o:I

    if-ne v2, v3, :cond_a

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 238
    sget v2, Ldji/pilot2/library/d;->o:I

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 259
    :cond_15
    :goto_b
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget-boolean v2, v2, Ldji/pilot2/library/e;->c:Z

    if-eqz v2, :cond_a

    goto/16 :goto_0

    .line 215
    :catch_4
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_9

    .line 231
    :cond_16
    sget v2, Ldji/pilot2/library/d;->p:I

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto :goto_a

    .line 240
    :cond_17
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Ldji/pilot/playback/litchi/h;

    move-result-object v2

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2, v4}, Ldji/pilot/playback/litchi/h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 241
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput v1, v2, Ldji/pilot2/library/e;->b:I

    .line 242
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v1, v2, Ldji/pilot2/library/e;->c:Z

    .line 243
    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v2, v2, Ldji/pilot2/library/e;->b:I

    if-ge v2, v6, :cond_15

    .line 244
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v4, Ldji/pilot2/library/d;->t:I

    if-ne v2, v4, :cond_19

    .line 245
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iget v4, v2, Ldji/pilot2/library/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldji/pilot2/library/e;->b:I

    .line 246
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->h(Ldji/pilot2/library/e;)Ldji/pilot/playback/litchi/h;

    move-result-object v2

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2, v4}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 249
    :cond_19
    const-wide/16 v4, 0x1f4

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 253
    :goto_c
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->i(Ldji/pilot2/library/e;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 254
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    iput-boolean v6, v2, Ldji/pilot2/library/e;->c:Z

    goto :goto_b

    .line 250
    :catch_5
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_c

    .line 274
    :cond_1a
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/library/e;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v4}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 276
    invoke-static {v2, v1}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v2

    .line 277
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 278
    iput-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    .line 279
    const/4 v2, 0x3

    iput v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 280
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_7

    .line 282
    :cond_1b
    iget-object v2, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v2}, Ldji/pilot2/library/e;->g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Ldji/pilot2/library/e$1;->a:Ldji/pilot2/library/e;

    invoke-static {v0}, Ldji/pilot2/library/e;->e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_7
.end method
