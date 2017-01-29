.class final Ldji/pilot/flyunlimit/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;DDLdji/pilot/flyunlimit/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/d;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/flyunlimit/c/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 41
    if-eqz p1, :cond_4

    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {p1}, Ldji/pilot/fpv/model/DJIGeocoderResult;->getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 46
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->address_components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;

    .line 47
    iget-object v4, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "locality"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "administrative_area_level_2"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 57
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "country"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "sublocality_level_1"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyunlimit/c/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-interface {v0, v1, v2}, Ldji/pilot/flyunlimit/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_2
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyunlimit/c/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/d;->a()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method
