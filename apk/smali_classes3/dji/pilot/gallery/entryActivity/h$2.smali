.class Ldji/pilot/gallery/entryActivity/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/h;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/gallery/entryActivity/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/d$a;

.field final synthetic b:Ldji/pilot/gallery/entryActivity/h;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/h;Ldji/pilot/gallery/entryActivity/d$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/h$2;->b:Ldji/pilot/gallery/entryActivity/h;

    iput-object p2, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 134
    check-cast p1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 135
    if-eqz p1, :cond_9

    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    invoke-static {p1}, Ldji/pilot/fpv/model/DJIGeocoderResult;->getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 143
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->address_components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;

    .line 144
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "administrative_area_level_1"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 145
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 156
    goto :goto_0

    .line 146
    :cond_0
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "locality"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "administrative_area_level_2"

    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 148
    :cond_1
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v4, v5

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    .line 149
    :cond_2
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "route"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 150
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_1

    .line 151
    :cond_3
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "country"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 152
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    .line 153
    :cond_4
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "sublocality_level_1"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "sublocality"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 154
    :cond_5
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_1

    .line 157
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v6, "zh"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    .line 166
    :goto_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$2;->b:Ldji/pilot/gallery/entryActivity/h;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/h;->b(Ldji/pilot/gallery/entryActivity/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "street = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    iget-object v3, v3, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " city = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    iget-object v3, v3, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getlocation suc"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_3
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$2;->b:Ldji/pilot/gallery/entryActivity/h;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/h;->c(Ldji/pilot/gallery/entryActivity/h;)V

    .line 175
    return-void

    .line 163
    :cond_8
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_9
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getlocation fail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$2;->b:Ldji/pilot/gallery/entryActivity/h;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/h;->b(Ldji/pilot/gallery/entryActivity/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/h$2;->a:Ldji/pilot/gallery/entryActivity/d$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method
