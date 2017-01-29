.class final Ldji/pilot/groundStation/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b;->a(Landroid/content/Context;DDLdji/pilot/groundStation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/c;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/groundStation/b$1;->a:Ldji/pilot/groundStation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 64
    check-cast p1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 65
    if-eqz p1, :cond_9

    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    invoke-static {p1}, Ldji/pilot/fpv/model/DJIGeocoderResult;->getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 74
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->address_components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;

    .line 75
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "administrative_area_level_1"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 92
    goto :goto_0

    .line 78
    :cond_0
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "locality"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "administrative_area_level_2"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    :cond_1
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v3, v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1

    .line 81
    :cond_2
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "route"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 82
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    .line 84
    :cond_3
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "sublocality"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 87
    :cond_4
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "country"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 88
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 89
    :cond_5
    iget-object v7, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v8, "sublocality_level_1"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 90
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_1

    .line 93
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v6, "zh"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    invoke-static {v4}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    :cond_7
    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_8
    iget-object v0, p0, Ldji/pilot/groundStation/b$1;->a:Ldji/pilot/groundStation/c;

    invoke-interface {v0, v3}, Ldji/pilot/groundStation/c;->a(Ljava/lang/String;)V

    .line 130
    :cond_9
    :goto_2
    return-void

    .line 105
    :cond_a
    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 106
    iget-object v0, p0, Ldji/pilot/groundStation/b$1;->a:Ldji/pilot/groundStation/c;

    invoke-interface {v0, v1}, Ldji/pilot/groundStation/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_b
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 111
    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 114
    :goto_3
    invoke-static {v4}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 115
    if-nez v2, :cond_d

    .line 121
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldji/pilot/groundStation/b$1;->a:Ldji/pilot/groundStation/c;

    invoke-interface {v1, v0}, Ldji/pilot/groundStation/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 124
    :cond_e
    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 125
    iget-object v0, p0, Ldji/pilot/groundStation/b$1;->a:Ldji/pilot/groundStation/c;

    invoke-interface {v0, v1}, Ldji/pilot/groundStation/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v2, v5

    goto :goto_3

    :cond_10
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method
