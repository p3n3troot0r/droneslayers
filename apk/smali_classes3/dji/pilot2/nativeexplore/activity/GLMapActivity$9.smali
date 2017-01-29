.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V
    .locals 8

    .prologue
    const v7, 0x7f090f0e

    const/4 v6, 0x0

    .line 373
    :try_start_0
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 374
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v2, 0x7f090f0e

    invoke-virtual {v1, v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->f()Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v1, :cond_3

    .line 378
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidamap://navi?sourceApplication=test&lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&dev=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 379
    const-string v1, "com.autonavi.minimap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 392
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v1, v7}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 381
    :cond_3
    :try_start_1
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->f()Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v1, :cond_4

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intent://map/marker?location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&title=\u6211\u7684\u4f4d\u7f6e&content=\u767e\u5ea6\u594e\u79d1\u5927\u53a6&src=test|yourAppName#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 383
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 384
    :cond_4
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->f()Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v1, :cond_1

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://ditu.google.cn/maps?hl=zh&mrt=loc&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
