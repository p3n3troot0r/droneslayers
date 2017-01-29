.class Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 330
    const v1, 0x7f0a0be3

    if-ne v0, v1, :cond_2

    .line 331
    const-string v0, "PlayBack_AlbumPreview_TopBarView_Button_Back"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 332
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 337
    :cond_2
    const v1, 0x7f0a0be9

    if-ne v0, v1, :cond_3

    .line 338
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-static {v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V

    goto :goto_0

    .line 339
    :cond_3
    const v1, 0x7f0a0be5

    if-ne v0, v1, :cond_4

    .line 340
    const-string v0, "PlayBack_AlbumPreview_TopBarView_Button_Share"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->j(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 346
    :cond_4
    const v1, 0x7f0a0be6

    if-ne v0, v1, :cond_5

    .line 347
    const-string v0, "PlayBack_AlbumPreview_TopBarView_Button_PhotoInfo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 349
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->k(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 353
    :cond_5
    const v1, 0x7f0a0bea

    if-ne v0, v1, :cond_6

    .line 354
    const-string v0, "PlayBack_AlbumPreview_BottomBarView_Button_Delete"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto :goto_0

    .line 357
    :cond_6
    const v1, 0x7f0a0beb

    if-ne v0, v1, :cond_b

    .line 358
    const-string v0, "PlayBack_AlbumPreview_BottomBarView_Button_Download"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 362
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v1, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    invoke-virtual {v1}, Ldji/logic/album/a/b/f;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 363
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v1, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    invoke-virtual {v1}, Ldji/logic/album/a/b/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 364
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    invoke-static {v0}, Ldji/logic/album/a/b/d;->find(I)Ldji/logic/album/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    .line 366
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v1, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    invoke-virtual {v1}, Ldji/logic/album/a/b/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 367
    :cond_9
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    .line 368
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Z)Z

    goto/16 :goto_0

    .line 370
    :cond_a
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto/16 :goto_0

    .line 373
    :cond_b
    const v1, 0x7f0a0bec

    if-ne v0, v1, :cond_d

    .line 374
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_c

    .line 375
    const-string v0, "PlayBack_AlbumPreview_BottomBarView_Button_CancelDownload"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto/16 :goto_0

    .line 378
    :cond_c
    const-string v0, "PlayBack_AlbumPreview_BottomBarView_Button_Cancel"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    .line 380
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot2/media/view/DJIPhotoViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setPagingEnabled(Z)V

    goto/16 :goto_0

    .line 385
    :cond_d
    const/16 v1, 0x1000

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v1

    array-length v1, v1

    add-int/lit16 v1, v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    goto/16 :goto_0
.end method
