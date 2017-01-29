.class final Ldji/pilot/dji_groundstation/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/a/f;->a(Landroid/content/Context;DDLdji/pilot/dji_groundstation/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/a/i;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/a/i;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot/dji_groundstation/a/f$1;->a:Ldji/pilot/dji_groundstation/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 185
    check-cast p1, Ldji/midware/util/d;

    .line 186
    if-eqz p1, :cond_9

    iget-object v0, p1, Ldji/midware/util/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldji/midware/util/d;->a:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    invoke-static {p1}, Ldji/midware/util/d;->a(Ldji/midware/util/d;)Ldji/midware/util/d$a;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 195
    iget-object v0, v0, Ldji/midware/util/d$a;->a:Ljava/util/ArrayList;

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

    check-cast v0, Ldji/midware/util/d$b;

    .line 196
    iget-object v7, v0, Ldji/midware/util/d$b;->c:Ljava/util/ArrayList;

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

    .line 213
    goto :goto_0

    .line 199
    :cond_0
    iget-object v7, v0, Ldji/midware/util/d$b;->c:Ljava/util/ArrayList;

    const-string v8, "locality"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Ldji/midware/util/d$b;->c:Ljava/util/ArrayList;

    const-string v8, "administrative_area_level_2"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 200
    :cond_1
    iget-object v0, v0, Ldji/midware/util/d$b;->a:Ljava/lang/String;

    move-object v3, v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1

    .line 202
    :cond_2
    iget-object v7, v0, Ldji/midware/util/d$b;->c:Ljava/util/ArrayList;

    const-string v8, "route"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 203
    iget-object v0, v0, Ldji/midware/util/d$b;->a:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    .line 205
    :cond_3
    iget-object v7, v0, Ldji/midware/util/d$b;->c:Ljava/util/ArrayList;

    const-string v8, "sublocality"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 208
    :cond_4
    iget-object v7, v0, Ldji/midware/util/d$b;->c:Ljava/util/ArrayList;

    const-string v8, "country"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 209
    iget-object v0, v0, Ldji/midware/util/d$b;->a:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 210
    :cond_5
    iget-object v7, v0, Ldji/midware/util/d$b;->c:Ljava/util/ArrayList;

    const-string v8, "sublocality_level_1"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 211
    iget-object v0, v0, Ldji/midware/util/d$b;->a:Ljava/lang/String;

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_1

    .line 214
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v6, "zh"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 218
    invoke-static {v4}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    :cond_7
    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    :cond_8
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/f$1;->a:Ldji/pilot/dji_groundstation/a/i;

    invoke-interface {v0, v3}, Ldji/pilot/dji_groundstation/a/i;->a(Ljava/lang/String;)V

    .line 251
    :cond_9
    :goto_2
    return-void

    .line 226
    :cond_a
    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/f$1;->a:Ldji/pilot/dji_groundstation/a/i;

    invoke-interface {v0, v1}, Ldji/pilot/dji_groundstation/a/i;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_b
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 232
    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 235
    :goto_3
    invoke-static {v4}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 236
    if-nez v2, :cond_d

    .line 242
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

    .line 243
    iget-object v1, p0, Ldji/pilot/dji_groundstation/a/f$1;->a:Ldji/pilot/dji_groundstation/a/i;

    invoke-interface {v1, v0}, Ldji/pilot/dji_groundstation/a/i;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 239
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

    .line 245
    :cond_e
    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 246
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/f$1;->a:Ldji/pilot/dji_groundstation/a/i;

    invoke-interface {v0, v1}, Ldji/pilot/dji_groundstation/a/i;->a(Ljava/lang/String;)V

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
