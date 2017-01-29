.class Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->run()V
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
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x65

    const/4 v4, -0x1

    .line 391
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    if-eqz v0, :cond_1

    .line 393
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->id:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->title:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->type:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "updated_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->updateTime:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->middleImgLink:Ljava/lang/String;

    .line 403
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->shareUrl:Ljava/lang/String;

    .line 404
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->desc:Ljava/lang/String;

    .line 405
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "equipment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    .line 406
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v2, v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldji/pilot2/explore/model/DJIDetailBean;->country:Ljava/lang/String;

    .line 410
    :cond_0
    const-string v1, "device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " detailBean.equipment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v3, v3, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v3}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 412
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 413
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v2, v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v3, v3, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v3}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v4, v4, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v4}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    .line 420
    :goto_0
    const-string v1, "account"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 421
    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v2, v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/explore/model/DJIPersonalInfo;->id:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v2, v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/explore/model/DJIPersonalInfo;->name:Ljava/lang/String;

    .line 423
    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v2, v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avatar"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@!128x128"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldji/pilot2/explore/model/DJIPersonalInfo;->headImgLink:Ljava/lang/String;

    .line 424
    const-string v1, "detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "person :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v3, v3, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v3}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot2/explore/model/DJIPersonalInfo;->headImgLink:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->latitude:D

    .line 426
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->longitude:D

    .line 427
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v0, v0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    :cond_1
    :goto_1
    return-void

    .line 415
    :cond_2
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 431
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v0, v0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 418
    :cond_3
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method
