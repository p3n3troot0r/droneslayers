.class public Ldji/pilot2/flymonitor/service/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "fly_limit_area_preference_tag"

.field public static final b:Ljava/lang/String; = "fly_limit_config_notice_tag"


# instance fields
.field c:Landroid/content/SharedPreferences;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/pilot2/flymonitor/service/a;->e:Landroid/content/Context;

    .line 37
    const-string v0, "fly_limit_area_preference_tag"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/a;->c:Landroid/content/SharedPreferences;

    .line 38
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "fly_limit_area_preference_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-class v1, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;->data:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/a;->d:Ljava/util/List;

    .line 43
    :cond_0
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/a;->d:Ljava/util/List;

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a(DD)Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;
    .locals 11

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 76
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;

    .line 77
    iget-object v0, v9, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;->pos:Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v9, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;->pos:Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    iget-wide v4, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->latitude:D

    iget-object v0, v9, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;->pos:Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    iget-wide v6, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->longitude:D

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 79
    const/4 v0, 0x0

    aget v0, v8, v0

    iget v1, v9, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;->radius:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 84
    :goto_0
    return-object v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public a(Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;)Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p1, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->latitude:D

    iget-wide v2, p1, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->longitude:D

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot2/flymonitor/service/a;->a(DD)Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ldji/pilot2/flymonitor/service/a;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 49
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-class v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;->data:Ljava/util/List;

    iput-object v1, p0, Ldji/pilot2/flymonitor/service/a;->d:Ljava/util/List;

    .line 53
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fly_limit_area_preference_tag"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "FlyMonitorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fly limit area updated; Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "fly_limit_config_notice_tag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    return v0
.end method
