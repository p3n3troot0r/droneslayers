.class public Lcom/amap/api/mapcore/util/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/u$b;,
        Lcom/amap/api/mapcore/util/u$c;,
        Lcom/amap/api/mapcore/util/u$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/amap/api/mapcore/util/c;

.field private c:Landroid/content/Context;

.field private d:Lcom/autonavi/amap/mapcore/MapCore;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/u;->a:Z

    .line 62
    iput-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    .line 63
    iput-object v1, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    .line 64
    iput-object v1, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    .line 95
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    .line 96
    iput-object p2, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapCore()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/u;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const-string v0, "icons_1_7_1444880368.data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/u;->a:Z

    .line 178
    const-string v0, "icons_4_6_1437480571.data"

    .line 181
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/u;->a:Z

    .line 181
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/u;[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/amap/api/mapcore/util/u;->a([B[B[B[B[B)V

    return-void
.end method

.method private a([B[B[B[B[B)V
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 322
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 323
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x5

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 324
    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x7

    invoke-virtual {v0, p4, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 325
    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x12

    invoke-virtual {v0, p5, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 326
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getStyleData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BII)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    .line 116
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v1

    const-string v2, "style_50_7_1445670996.data"

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getStyleData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0, v4, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    new-instance v1, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/u;->c()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getIconsData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v2

    .line 135
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/u;->a:Z

    if-eqz v4, :cond_2

    .line 136
    new-instance v0, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;-><init>()V

    .line 137
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v3, v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getIconsData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v0

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v3

    const-string v4, "icons_50_7_1444880375.data"

    .line 144
    invoke-virtual {v3, v4, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getIconsData(Ljava/lang/String;Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager$RetStyleIconsFile;)[B

    move-result-object v1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    if-eqz v2, :cond_3

    .line 147
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 149
    :cond_3
    if-eqz v1, :cond_4

    .line 150
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x1f

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 152
    :cond_4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/u;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    goto :goto_0

    .line 157
    :cond_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    new-instance v4, Lcom/amap/api/mapcore/util/u$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/amap/api/mapcore/util/u$1;-><init>(Lcom/amap/api/mapcore/util/u;[B[B[B)V

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 185
    const-string v0, ""

    .line 187
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->h()Lcom/amap/api/mapcore/util/u$c;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/c;->i()Lcom/amap/api/mapcore/util/u$a;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/c;->j()Lcom/amap/api/mapcore/util/u$b;

    move-result-object v3

    .line 194
    sget-object v4, Lcom/amap/api/mapcore/util/u$c;->a:Lcom/amap/api/mapcore/util/u$c;

    if-ne v4, v1, :cond_c

    .line 195
    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->a:Lcom/amap/api/mapcore/util/u$a;

    if-ne v1, v2, :cond_6

    .line 196
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_2

    .line 197
    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    .line 198
    :cond_2
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_3

    .line 199
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 200
    :cond_3
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->b:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_4

    .line 201
    const-string v0, "style_8_7_1445391734.data"

    goto :goto_0

    .line 202
    :cond_4
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->f:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_5

    .line 203
    const-string v0, "style_9_7_1445327958.data"

    goto :goto_0

    .line 205
    :cond_5
    const-string v0, "style_1_7_1445219169.data"

    goto :goto_0

    .line 207
    :cond_6
    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-ne v1, v2, :cond_9

    .line 208
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_7

    .line 209
    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    .line 210
    :cond_7
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_8

    .line 211
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 213
    :cond_8
    const-string v0, "style_3_7_1445827513.data"

    goto :goto_0

    .line 215
    :cond_9
    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->c:Lcom/amap/api/mapcore/util/u$a;

    if-ne v1, v2, :cond_0

    .line 216
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_a

    .line 217
    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    .line 218
    :cond_a
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_b

    .line 219
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 221
    :cond_b
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 224
    :cond_c
    sget-object v4, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-ne v4, v1, :cond_0

    .line 225
    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->a:Lcom/amap/api/mapcore/util/u$a;

    if-ne v1, v2, :cond_f

    .line 226
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_d

    .line 227
    const-string v0, "style_5_7_1445391719.data"

    goto :goto_0

    .line 228
    :cond_d
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_e

    .line 229
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 231
    :cond_e
    const-string v0, "style_1_7_1445219169.data"

    goto :goto_0

    .line 233
    :cond_f
    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-ne v1, v2, :cond_12

    .line 234
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_10

    .line 235
    const-string v0, "style_5_7_1445391719.data"

    goto/16 :goto_0

    .line 236
    :cond_10
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_11

    .line 237
    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0

    .line 239
    :cond_11
    const-string v0, "style_3_7_1445827513.data"

    goto/16 :goto_0

    .line 241
    :cond_12
    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->c:Lcom/amap/api/mapcore/util/u$a;

    if-ne v1, v2, :cond_0

    .line 242
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_13

    .line 243
    const-string v0, "style_5_7_1445391719.data"

    goto/16 :goto_0

    .line 244
    :cond_13
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->c:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, v3, :cond_14

    .line 245
    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0

    .line 247
    :cond_14
    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 13

    .prologue
    .line 277
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->h()Lcom/amap/api/mapcore/util/u$c;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "tgl_l.data"

    .line 279
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "trl_l.data"

    .line 281
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v2

    .line 282
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v3, "tyl_l.data"

    .line 283
    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v3

    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v4, "tbl_l.data"

    .line 285
    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v4

    .line 286
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v5, "tnl_l.data"

    .line 287
    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v5

    .line 307
    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p0

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/u;->a([B[B[B[B[B)V

    .line 318
    :goto_1
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "tgl_n.data"

    .line 290
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    .line 291
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "trl_n.data"

    .line 292
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v2

    .line 293
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v3, "tyl_n.data"

    .line 294
    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v3

    .line 295
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v4, "tbl_n.data"

    .line 296
    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v4

    .line 297
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v5, "tnl_n.data"

    .line 298
    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    new-instance v6, Lcom/amap/api/mapcore/util/u$2;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/amap/api/mapcore/util/u$2;-><init>(Lcom/amap/api/mapcore/util/u;[B[B[B[B[B)V

    invoke-virtual {v0, v6}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    const-string v0, ""

    .line 256
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->h()Lcom/amap/api/mapcore/util/u$c;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/c;->i()Lcom/amap/api/mapcore/util/u$a;

    move-result-object v2

    .line 261
    sget-object v3, Lcom/amap/api/mapcore/util/u$c;->a:Lcom/amap/api/mapcore/util/u$c;

    if-ne v3, v1, :cond_3

    .line 262
    sget-object v0, Lcom/amap/api/mapcore/util/u$a;->c:Lcom/amap/api/mapcore/util/u$a;

    if-ne v0, v2, :cond_2

    .line 263
    const-string v0, "icons_3_7_1444880372.data"

    goto :goto_0

    .line 265
    :cond_2
    const-string v0, "icons_1_7_1444880368.data"

    goto :goto_0

    .line 266
    :cond_3
    sget-object v3, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-ne v3, v1, :cond_0

    .line 267
    sget-object v0, Lcom/amap/api/mapcore/util/u$a;->c:Lcom/amap/api/mapcore/util/u$a;

    if-ne v0, v2, :cond_4

    .line 268
    const-string v0, "icons_3_7_1444880372.data"

    goto :goto_0

    .line 270
    :cond_4
    const-string v0, "icons_2_7_1445580283.data"

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->h()Lcom/amap/api/mapcore/util/u$c;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "bktile.data"

    .line 333
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "3d_sky_day.dat"

    .line 335
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v0

    .line 346
    :goto_0
    if-eqz p1, :cond_1

    .line 348
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 349
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 361
    :goto_1
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "bktile_n.data"

    .line 338
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v2, "3d_sky_night.dat"

    .line 340
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    new-instance v3, Lcom/amap/api/mapcore/util/u$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/amap/api/mapcore/util/u$3;-><init>(Lcom/amap/api/mapcore/util/u;[B[B)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public e(Z)V
    .locals 8

    .prologue
    .line 448
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "roadarrow.data"

    .line 449
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v2

    .line 450
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "lineround.data"

    .line 451
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v3

    .line 453
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "dash.data"

    .line 454
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v4

    .line 455
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "dash_tq.data"

    .line 456
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v5

    .line 457
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    const-string v1, "dash_cd.data"

    .line 458
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getOtherResData(Ljava/lang/String;)[B

    move-result-object v6

    .line 460
    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 463
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 464
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 465
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x9

    invoke-virtual {v0, v5, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->d:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa

    invoke-virtual {v0, v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 479
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v7, p0, Lcom/amap/api/mapcore/util/u;->b:Lcom/amap/api/mapcore/util/c;

    new-instance v0, Lcom/amap/api/mapcore/util/u$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/u$4;-><init>(Lcom/amap/api/mapcore/util/u;[B[B[B[B[B)V

    invoke-virtual {v7, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
