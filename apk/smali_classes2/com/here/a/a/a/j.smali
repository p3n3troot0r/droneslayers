.class public Lcom/here/a/a/a/j;
.super Lcom/here/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/j$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/here/a/a/a/a/m;

.field private final c:Lcom/here/a/a/a/a/m;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-object v0, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/m;

    .line 176
    iput-object v0, p0, Lcom/here/a/a/a/j;->c:Lcom/here/a/a/a/a/m;

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/m;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Start and Destination points can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iput-object p4, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/m;

    .line 165
    iput-object p5, p0, Lcom/here/a/a/a/j;->c:Lcom/here/a/a/a/a/m;

    .line 166
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/here/a/a/a/j;->d:Ljava/util/Date;

    .line 167
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/here/a/a/a/j;->g:Ljava/lang/Boolean;

    .line 246
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of routes should be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->h:Ljava/lang/Integer;

    .line 254
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 230
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->d:Ljava/util/Date;

    .line 231
    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "metarouter/rest/routeservice/v2/route"

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 286
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of changes must be greater or equal zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->p:Ljava/lang/Integer;

    .line 291
    return-object p0
.end method

.method protected b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 187
    const-string v0, "startX"

    iget-object v2, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "startY"

    iget-object v2, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "destX"

    iget-object v2, p0, Lcom/here/a/a/a/j;->c:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "destY"

    iget-object v2, p0, Lcom/here/a/a/a/j;->c:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "time"

    iget-object v2, p0, Lcom/here/a/a/a/j;->d:Ljava/util/Date;

    invoke-static {v2}, Lcom/here/a/a/a/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/here/a/a/a/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "start"

    iget-object v2, p0, Lcom/here/a/a/a/j;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "dest"

    iget-object v2, p0, Lcom/here/a/a/a/j;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/j;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 197
    const-string v2, "arrival"

    iget-object v0, p0, Lcom/here/a/a/a/j;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/j;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 199
    const-string v0, "forward"

    iget-object v2, p0, Lcom/here/a/a/a/j;->h:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/here/a/a/a/j;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 201
    const-string v0, "backward"

    iget-object v2, p0, Lcom/here/a/a/a/j;->i:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/here/a/a/a/j;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 203
    const-string v2, "strict"

    invoke-virtual {p0}, Lcom/here/a/a/a/j;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/here/a/a/a/j;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 205
    const-string v2, "graph"

    iget-object v0, p0, Lcom/here/a/a/a/j;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/here/a/a/a/j;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 207
    const-string v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "1"

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/here/a/a/a/j;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 209
    const-string v2, "alerts"

    iget-object v0, p0, Lcom/here/a/a/a/j;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "1"

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 211
    const-string v2, "walk_ctx"

    iget-object v0, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "1"

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/here/a/a/a/j;->o:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 213
    :cond_a
    const-string v2, "walk"

    const-string v3, "%d,%d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/here/a/a/a/j;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/here/a/a/a/j;->o:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 213
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/here/a/a/a/j;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 217
    const-string v0, "changes"

    iget-object v2, p0, Lcom/here/a/a/a/j;->p:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/here/a/a/a/j;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 219
    const-string v0, "prod"

    invoke-virtual {p0}, Lcom/here/a/a/a/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_d
    iget-object v0, p0, Lcom/here/a/a/a/j;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 221
    const-string v2, "um"

    iget-object v0, p0, Lcom/here/a/a/a/j;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "1"

    :goto_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_e
    iget-object v0, p0, Lcom/here/a/a/a/j;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 223
    const-string v2, "tariff"

    iget-object v0, p0, Lcom/here/a/a/a/j;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "1"

    :goto_9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_f
    iget-object v0, p0, Lcom/here/a/a/a/j;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 225
    const-string v2, "maneuvers"

    iget-object v0, p0, Lcom/here/a/a/a/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "1"

    :goto_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 197
    :cond_11
    const-string v0, "0"

    goto/16 :goto_0

    .line 203
    :cond_12
    const-string v0, "0"

    goto/16 :goto_1

    .line 205
    :cond_13
    const-string v0, "0"

    goto/16 :goto_2

    .line 207
    :cond_14
    const-string v0, "0"

    goto/16 :goto_3

    .line 209
    :cond_15
    const-string v0, "0"

    goto/16 :goto_4

    .line 211
    :cond_16
    const-string v0, "0"

    goto/16 :goto_5

    .line 214
    :cond_17
    const/16 v0, 0x7d0

    goto/16 :goto_6

    .line 215
    :cond_18
    const/16 v0, 0x64

    goto/16 :goto_7

    .line 221
    :cond_19
    const-string v0, "0"

    goto :goto_8

    .line 223
    :cond_1a
    const-string v0, "0"

    goto :goto_9

    .line 225
    :cond_1b
    const-string v0, "0"

    goto :goto_a
.end method

.method public c(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/here/a/a/a/j;->j:Ljava/lang/Boolean;

    .line 267
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 295
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Walking distance must be greater or equal zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->o:Ljava/lang/Integer;

    .line 298
    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/here/a/a/a/j;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/here/a/a/a/j;->s:Ljava/lang/Boolean;

    .line 320
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 302
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Walking speed can\'t be less than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    .line 305
    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/here/a/a/a/j;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/here/a/a/a/j;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/here/a/a/a/j;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/here/a/a/a/j;->s:Ljava/lang/Boolean;

    return-object v0
.end method
