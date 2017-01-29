.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(Ldji/pilot/fpv/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/model/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;Ldji/pilot/fpv/model/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->c:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    iput-object p2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    iput-object p3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 811
    if-nez p1, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    check-cast p1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 815
    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {p1}, Ldji/pilot/fpv/model/DJIGeocoderResult;->getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_0

    .line 818
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

    .line 819
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "administrative_area_level_1"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 820
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    goto :goto_1

    .line 821
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

    .line 822
    :cond_4
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    goto :goto_1

    .line 823
    :cond_5
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "sublocality"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 824
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    goto :goto_1

    .line 825
    :cond_6
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v4, "route"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 826
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    goto :goto_1

    .line 829
    :cond_7
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 830
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->a:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 831
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->c:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;->c:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 829
    :cond_8
    const/4 v0, 0x2

    goto :goto_2
.end method
