.class public Ldji/thirdparty/g/b/b/g;
.super Ldji/thirdparty/g/a/j;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/g$b;,
        Ldji/thirdparty/g/b/b/g$c;,
        Ldji/thirdparty/g/b/b/g$a;
    }
.end annotation


# instance fields
.field public final b:Ldji/thirdparty/g/b/b/b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/b/b/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/thirdparty/g/a/j;-><init>()V

    .line 44
    iput-object p1, p0, Ldji/thirdparty/g/b/b/g;->b:Ldji/thirdparty/g/b/b/b;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Ldji/thirdparty/g/b/b/c;
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/g;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 249
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g$a;

    .line 250
    iget v3, v0, Ldji/thirdparty/g/b/b/g$a;->b:I

    if-ne v3, p1, :cond_0

    .line 251
    invoke-static {v0}, Ldji/thirdparty/g/b/b/g$a;->a(Ldji/thirdparty/g/b/b/g$a;)Ldji/thirdparty/g/b/b/c;

    move-result-object v0

    .line 253
    :goto_1
    return-object v0

    .line 247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/g;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g$a;

    .line 237
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/g$a;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 241
    :goto_1
    return-object v0

    .line 234
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-super {p0}, Ldji/thirdparty/g/a/j;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g$a;

    .line 180
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/g$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    return-object v2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Ldji/thirdparty/g/a/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/g/b/b/c/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Ldji/thirdparty/g/b/b/g;->b:Ldji/thirdparty/g/b/b/b;

    iget-object v0, v0, Ldji/thirdparty/g/b/b/b;->a:Ldji/thirdparty/g/b/b/f;

    iget v2, v0, Ldji/thirdparty/g/b/b/f;->a:I

    .line 207
    new-instance v3, Ldji/thirdparty/g/b/b/c/h;

    invoke-direct {v3, v2}, Ldji/thirdparty/g/b/b/c/h;-><init>(I)V

    .line 209
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/g;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 213
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g$a;

    .line 215
    iget v5, v0, Ldji/thirdparty/g/b/b/g$a;->b:I

    invoke-virtual {v3, v5}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 210
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, v2}, Ldji/thirdparty/g/b/b/g$a;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/e;)V

    goto :goto_1

    .line 228
    :cond_1
    return-object v3
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 262
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g$a;

    .line 263
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/g$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_0
    return-object v2
.end method

.method public e()Ldji/thirdparty/g/b/b/g$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 270
    const/4 v1, -0x3

    invoke-virtual {p0, v1}, Ldji/thirdparty/g/b/b/g;->a(I)Ldji/thirdparty/g/b/b/c;

    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    sget-object v2, Ldji/thirdparty/g/b/b/a/f;->ie_:Ldji/thirdparty/g/b/b/a/e;

    .line 276
    invoke-virtual {v1, v2}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v2

    .line 277
    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->y:Ldji/thirdparty/g/b/b/a/e;

    .line 278
    invoke-virtual {v1, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 279
    sget-object v4, Ldji/thirdparty/g/b/b/a/f;->z:Ldji/thirdparty/g/b/b/a/e;

    .line 280
    invoke-virtual {v1, v4}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 281
    sget-object v5, Ldji/thirdparty/g/b/b/a/f;->C:Ldji/thirdparty/g/b/b/a/e;

    .line 282
    invoke-virtual {v1, v5}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v5

    .line 284
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 289
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/e;->j()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/g/a/m;

    check-cast v0, [Ldji/thirdparty/g/a/m;

    .line 291
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/e;->j()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v5}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldji/thirdparty/g/a/m;

    move-object v8, v3

    check-cast v8, [Ldji/thirdparty/g/a/m;

    .line 295
    array-length v3, v0

    if-ne v3, v10, :cond_2

    array-length v3, v8

    if-eq v3, v10, :cond_3

    .line 296
    :cond_2
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Expected three values for latitude and longitude."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_3
    aget-object v3, v0, v6

    .line 300
    aget-object v4, v0, v7

    .line 301
    aget-object v5, v0, v9

    .line 303
    aget-object v6, v8, v6

    .line 304
    aget-object v7, v8, v7

    .line 305
    aget-object v8, v8, v9

    .line 307
    new-instance v0, Ldji/thirdparty/g/b/b/g$b;

    invoke-direct/range {v0 .. v8}, Ldji/thirdparty/g/b/b/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;Ldji/thirdparty/g/a/m;)V

    goto :goto_0
.end method
