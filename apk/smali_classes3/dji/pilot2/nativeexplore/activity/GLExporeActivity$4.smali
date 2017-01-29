.class Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a()V
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
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 181
    const-string v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v1, Ldji/pilot2/nativeexplore/model/b;

    invoke-direct {v1}, Ldji/pilot2/nativeexplore/model/b;-><init>()V

    .line 184
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->b:Ljava/lang/String;

    .line 186
    const-string v3, "account"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    new-instance v4, Ldji/pilot2/nativeexplore/model/b$a;

    invoke-direct {v4}, Ldji/pilot2/nativeexplore/model/b$a;-><init>()V

    iput-object v4, v1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    .line 189
    iget-object v4, v1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/nativeexplore/model/b$a;->a:Ljava/lang/String;

    .line 190
    iget-object v4, v1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/nativeexplore/model/b$a;->b:Ljava/lang/String;

    .line 191
    iget-object v4, v1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    const-string v5, "avatar"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/nativeexplore/model/b$a;->c:Ljava/lang/String;

    .line 192
    iget-object v4, v1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    const-string v5, "country_code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ldji/pilot2/nativeexplore/model/b$a;->e:Ljava/lang/String;

    .line 194
    :cond_0
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->d:Ljava/lang/String;

    .line 195
    const-string v3, "bg_image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->g:Ljava/lang/String;

    .line 196
    const-string v3, "cover_image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->f:Ljava/lang/String;

    .line 197
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->e:Ljava/lang/String;

    .line 198
    const-string v3, "country"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->h:Ljava/lang/String;

    .line 199
    const-string v3, "city"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->i:Ljava/lang/String;

    .line 200
    const-string v3, "comments_count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldji/pilot2/nativeexplore/model/b;->l:I

    .line 201
    const-string v3, "nodes_count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldji/pilot2/nativeexplore/model/b;->j:I

    .line 202
    const-string v3, "is_follow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Ldji/pilot2/nativeexplore/model/b;->o:Z

    .line 203
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    const-string v4, "is_favorite"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;Z)Z

    .line 204
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->e(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->f(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-virtual {v4}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :goto_0
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    const-string v4, "is_like"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;Z)Z

    .line 210
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->g(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->h(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-virtual {v4}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_1
    const-string v3, "nodes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 217
    new-instance v3, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    invoke-direct {v3}, Ldji/pilot2/nativeexplore/model/MiddleListModel;-><init>()V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    .line 219
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 220
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 221
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 222
    new-instance v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    invoke-direct {v5}, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;-><init>()V

    .line 223
    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->title:Ljava/lang/String;

    .line 224
    const-string v6, "description"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->description:Ljava/lang/String;

    .line 225
    const-string v6, "iso"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->iso:I

    .line 226
    const-string v6, "shutter"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->shutter:Ljava/lang/String;

    .line 227
    const-string v6, "aperture"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->aperture:D

    .line 228
    const-string v6, "large_image"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->image_large:Ljava/lang/String;

    .line 229
    const-string v6, "image"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->image:Ljava/lang/String;

    .line 230
    const-string v6, "shooting_latitude"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->shooting_latitude:D

    .line 231
    const-string v6, "shooting_longitude"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->shooting_longitude:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    const-string v6, "take_off_latitude"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->take_off_latitude:D

    .line 234
    const-string v6, "take_off_longitude"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->take_off_longitude:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :goto_3
    :try_start_2
    iget-object v4, v3, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_1
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->f(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-virtual {v4}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 254
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->d(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 256
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->c(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 258
    :goto_4
    return-void

    .line 213
    :cond_2
    :try_start_3
    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->h(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-virtual {v4}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 235
    :catch_1
    move-exception v4

    .line 236
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v6, "zhang"

    const-string v7, "take off location error!"

    invoke-virtual {v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->take_off_latitude:D

    .line 238
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->take_off_longitude:D

    goto :goto_3

    .line 244
    :cond_3
    iput-object v3, v1, Ldji/pilot2/nativeexplore/model/b;->q:Ldji/pilot2/nativeexplore/model/MiddleListModel;

    .line 245
    const-string v0, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Ldji/pilot2/nativeexplore/model/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const-string v0, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/pilot2/nativeexplore/view/ExploreGLView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addSrcData(Ldji/pilot2/nativeexplore/model/b;)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/pilot2/nativeexplore/view/ExploreGLView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->updateAllViews()V

    .line 250
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->d(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 251
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->c(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->d(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 265
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->c(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 266
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->c(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 171
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->d(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 172
    return-void
.end method
