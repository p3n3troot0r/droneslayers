.class Ldji/pilot/usercenter/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 636
    if-nez p1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    check-cast p1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 640
    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-static {p1}, Ldji/pilot/fpv/model/DJIGeocoderResult;->getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    move-result-object v0

    .line 642
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateInfoModel firstLevel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->address_components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;

    .line 645
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "administrative_area_level_1"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 646
    iget-object v3, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v3}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    goto :goto_1

    .line 647
    :cond_3
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "administrative_area_level_2"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "locality"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 648
    :cond_4
    iget-object v3, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v3}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    goto :goto_1

    .line 649
    :cond_5
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "sublocality"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 650
    iget-object v3, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v3}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    goto :goto_1

    .line 651
    :cond_6
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "route"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 652
    iget-object v3, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v3}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    goto :goto_1

    .line 655
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateInfoModel area "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v4}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateInfoModel city "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v4}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateInfoModel street "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v4}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateInfoModel substreet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v4}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 660
    iget-object v0, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v1}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 661
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e$3;->a:Ldji/pilot/usercenter/b/e;

    invoke-static {v1}, Ldji/pilot/usercenter/b/e;->b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/fpv/model/f;Z)V

    goto/16 :goto_0

    .line 659
    :cond_8
    const/4 v0, 0x2

    goto :goto_2
.end method
