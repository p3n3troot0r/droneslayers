.class public Ldji/pilot2/library/DJILibraryPhotoView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/DJILibraryPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/library/DJILibraryPhotoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/library/DJILibraryPhotoView;)V
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 318
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 322
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/pilot2/library/DJILibraryPhotoView;

    .line 324
    if-eqz v9, :cond_0

    .line 325
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 598
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 327
    :pswitch_1
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 329
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->c(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f090eb8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 330
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->d(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/pilot2/library/DJILibraryView;->setVisibility(I)V

    .line 331
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->e(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->f(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 333
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->updateSynState()V

    goto :goto_0

    .line 336
    :cond_1
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$a$1;

    invoke-direct {v0, p0, v9}, Ldji/pilot2/library/DJILibraryPhotoView$a$1;-><init>(Ldji/pilot2/library/DJILibraryPhotoView$a;Ldji/pilot2/library/DJILibraryPhotoView;)V

    .line 372
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 376
    :pswitch_2
    const-string v0, "sort"

    const-string v1, "add input >>>>>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 378
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 379
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move v1, v10

    move v2, v10

    .line 381
    :goto_1
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 382
    const-string v6, "zcf"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pbrv.mAlbumGroup.get(t).getDate():"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const-string v0, "zcf"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "today"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 381
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 389
    :cond_4
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 390
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->q(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/ArrayList;

    move-result-object v5

    .line 392
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v2

    .line 393
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v1, v10

    .line 394
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 395
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 394
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 398
    :cond_5
    new-instance v6, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 399
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 400
    iget-object v0, v6, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->r(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/logic/album/a/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file://"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v6, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 404
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 405
    const/16 v0, 0x1f

    iput v0, v6, Ldji/pilot/usercenter/mode/g;->g:I

    .line 406
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v0, v6, v3}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 407
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToList(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 408
    iput v13, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 409
    iput-boolean v10, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 410
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 411
    invoke-interface {v2, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 415
    :cond_7
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->s(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot/playback/litchi/a;

    move-result-object v11

    .line 416
    if-eqz v11, :cond_9

    .line 417
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/util/List;)Ljava/util/List;

    .line 419
    new-instance v0, Ldji/pilot2/library/a/g;

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->i(Ldji/pilot2/library/DJILibraryPhotoView;)I

    move-result v2

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->j(Ldji/pilot2/library/DJILibraryPhotoView;)I

    move-result v3

    .line 420
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->a()Landroid/util/SparseArray;

    move-result-object v5

    sget-object v6, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->l(Ldji/pilot2/library/DJILibraryPhotoView;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v7

    .line 421
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->m(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/g;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/a/g;)Ldji/pilot2/library/a/g;

    .line 422
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->n(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/a/g;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->b()Ldji/pilot2/library/DJILibraryPhotoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/g;->a(Landroid/os/Handler;)V

    .line 423
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->n(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 424
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 425
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->t(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 426
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->u(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 428
    :cond_8
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 432
    :cond_9
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    goto/16 :goto_0

    .line 436
    :pswitch_3
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->d(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 437
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 442
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->c(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f090eb9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 443
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 444
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->c(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 449
    :pswitch_4
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 450
    sget v0, Ldji/pilot2/library/e;->a:I

    if-nez v0, :cond_a

    .line 451
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    .line 452
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 460
    :cond_a
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    goto/16 :goto_0

    .line 465
    :pswitch_5
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_0

    .line 466
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v4, v9, Ldji/pilot2/library/DJILibraryPhotoView;->D:Landroid/view/View;

    move-object v0, v9

    move v2, v10

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    goto/16 :goto_0

    .line 471
    :pswitch_6
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_0

    .line 472
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v4, v9, Ldji/pilot2/library/DJILibraryPhotoView;->D:Landroid/view/View;

    move-object v0, v9

    move v2, v10

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    goto/16 :goto_0

    .line 477
    :pswitch_7
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_c

    .line 478
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 479
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_d

    .line 480
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 481
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v9, v1}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    .line 482
    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    .line 486
    :cond_b
    :goto_4
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v0, :cond_c

    .line 487
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    .line 490
    :cond_c
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    .line 491
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 483
    :cond_d
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-eq v0, v13, :cond_b

    .line 484
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    goto :goto_4

    .line 494
    :cond_e
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 495
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 496
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    :goto_5
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 501
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->a()Landroid/util/SparseArray;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 502
    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 503
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 505
    :cond_f
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 506
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->z:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 511
    :goto_6
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 512
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 513
    :cond_10
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 515
    :cond_11
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    .line 517
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090df6

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 518
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v10, v10}, Landroid/widget/Toast;->setGravity(III)V

    .line 519
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 498
    :cond_12
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 509
    :cond_13
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->d(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    goto :goto_6

    :pswitch_8
    move v1, v10

    .line 524
    :goto_7
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 525
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 526
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 527
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_15

    .line 528
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 529
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    .line 530
    invoke-static {v9, v2}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    .line 534
    :goto_8
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v0, :cond_14

    .line 535
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    .line 524
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 532
    :cond_15
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v9, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V

    goto :goto_8

    .line 538
    :cond_16
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    .line 539
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 541
    :cond_17
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 542
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 543
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    :goto_9
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 548
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_19

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 549
    :cond_18
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 552
    :cond_19
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    .line 553
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090df6

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 554
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v10, v10}, Landroid/widget/Toast;->setGravity(III)V

    .line 555
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 545
    :cond_1a
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_9

    .line 559
    :pswitch_9
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->v(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->scanOrg()V

    goto/16 :goto_0

    .line 563
    :pswitch_a
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->v(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->setDeleteDb(Landroid/content/Context;)V

    .line 564
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->v(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->setNotShowDb(Landroid/content/Context;)V

    .line 565
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 566
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->r(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/b;->a()V

    .line 567
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->clearAlbumDirectoryInfo()V

    .line 573
    :goto_a
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 575
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    goto/16 :goto_0

    .line 569
    :cond_1b
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->r(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/b;->a()V

    .line 570
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->v(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->initScanSynDelete()V

    goto :goto_a

    .line 579
    :pswitch_b
    invoke-static {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->f(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 583
    :pswitch_c
    invoke-virtual {v9, v10}, Ldji/pilot2/library/DJILibraryPhotoView;->beginPullFile(Z)V

    goto/16 :goto_0

    .line 587
    :pswitch_d
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->notifyDataChanged()V

    goto/16 :goto_0

    .line 591
    :pswitch_e
    invoke-virtual {v9}, Ldji/pilot2/library/DJILibraryPhotoView;->updateSynState()V

    goto/16 :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method
