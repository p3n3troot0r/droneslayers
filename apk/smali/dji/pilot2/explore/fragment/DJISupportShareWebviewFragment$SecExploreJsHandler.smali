.class public Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;
.super Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SecExploreJsHandler"
.end annotation


# static fields
.field private static final GET_DDS_SHARE_LINKS_JAVA_FUNC:Ljava/lang/String; = "addDDSShareLinks"

.field private static final GET_DDS_SHARE_LINKS_LENGTH_JAVA_FUNC:Ljava/lang/String; = "getDDSShareLinksLength"

.field private static final GET_DESC_JAVA_FUNC:Ljava/lang/String; = "getDesc"

.field public static final GET_DESC_JS_FUNCTION_NAME:Ljava/lang/String; = "javascript:window.ibg_js_manager.getDesc(document.getElementsByName(\'description\')[0].getAttribute(\'content\'));"

.field public static final GET_FIRST_IMGSRC_JS_FUNCTION_NAME:Ljava/lang/String; = "javascript:window.ibg_js_manager.getFirstImgSrc(document.getElementsByTagName(\'img\')[0].getAttribute(\'src\'));"

.field private static final GET_FIRST_IMG_SRC_JAVA_FUNC:Ljava/lang/String; = "getFirstImgSrc"

.field public static final GET_SHARE_CMD_JS_FUNCTION_NAME:Ljava/lang/String; = "getShareCmdFromApp"

.field private static final JS_FUNC_PREFIX:Ljava/lang/String; = "javascript:window.ibg_js_manager."

.field public static final V19_GET_DESC_JS_FUNCTION_NAME:Ljava/lang/String; = "(function(){ return document.getElementsByName(\'description\')[0].getAttribute(\'content\');})();"

.field public static final V19_GET_FIRST_IMGSRC_JS_FUNCTION_NAME:Ljava/lang/String; = "(function(){ return document.getElementsByTagName(\'img\')[0].getAttribute(\'src\');})();"


# instance fields
.field final synthetic this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method public constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    .line 420
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 421
    return-void
.end method

.method static synthetic access$1700(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->mJSWebView:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public JSFlurry(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 501
    invoke-static {p1}, Ldji/pilot/fpv/d/e;->d(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public getDesc(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->g(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/e/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    .line 492
    :cond_0
    return-void
.end method

.method public getFirstImgSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 482
    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->g(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/e/a$a;

    move-result-object v0

    iput-object p1, v0, Ldji/pilot2/mine/e/a$a;->a:Ljava/lang/String;

    .line 485
    :cond_0
    return-void
.end method

.method public open_app_equipment()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 530
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_DEVICE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 532
    return-void
.end method

.method public open_app_explore()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 524
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_EXPLORE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 526
    return-void
.end method

.method public open_app_library()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 518
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_LIBRARY:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 520
    return-void
.end method

.method public paticipateActivity(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 512
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_LIBRARY:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 514
    return-void
.end method

.method public sendShareCmdToJs()V
    .locals 2

    .prologue
    .line 425
    const-string v0, "javascript:getShareCmdFromApp()"

    .line 427
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->mActivity:Landroid/app/Activity;

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$1;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$1;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method public show_share_dialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ldji/pilot2/mine/e/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/e/a$a;-><init>()V

    .line 440
    iput-object p2, v0, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    .line 441
    iput-object p1, v0, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 442
    iput-object p3, v0, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 443
    iput-object p4, v0, Ldji/pilot2/mine/e/a$a;->a:Ljava/lang/String;

    .line 444
    iput-object p5, v0, Ldji/pilot2/mine/e/a$a;->e:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->m(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    const-string v1, ""

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->n(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    const-string v1, "v2_video_share_explore"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 467
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->p(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "v2_explore_banner_share"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 471
    :cond_1
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->mActivity:Landroid/app/Activity;

    new-instance v2, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;Ldji/pilot2/mine/e/a$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 478
    return-void

    .line 454
    :cond_2
    const-string v1, "v2_video_share"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->o(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 458
    const-string v1, "v2_photo_share_explore"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_4
    const-string v1, "v2_photo_share"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public special_share(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z

    .line 497
    return-void
.end method
