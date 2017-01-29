.class Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1141
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->q:Ljava/util/ArrayList;

    .line 1718
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->r:Z

    .line 1142
    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->l:I

    .line 1143
    iput v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->m:I

    .line 1144
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->o:Z

    .line 1145
    iput v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->n:I

    .line 1146
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->t:Ljava/lang/ref/WeakReference;

    .line 1147
    return-void
.end method

.method static synthetic a(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;Z)Z
    .locals 0

    .prologue
    .line 1139
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b:Z

    return p1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1170
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    if-eqz v0, :cond_0

    .line 1171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    .line 1172
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e()V

    .line 1174
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1181
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f()V

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    .line 1184
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)V

    .line 1186
    :cond_0
    return-void
.end method

.method private l()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1189
    new-instance v1, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    .line 1190
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    .line 1191
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v12, 0x0

    .line 1195
    const/4 v1, 0x0

    .line 1196
    const/4 v11, 0x0

    .line 1197
    const/4 v10, 0x0

    .line 1198
    const/4 v9, 0x0

    .line 1199
    const/4 v8, 0x0

    .line 1200
    const/4 v2, 0x0

    .line 1201
    const/4 v7, 0x0

    .line 1202
    const/4 v6, 0x0

    .line 1203
    const/4 v5, 0x0

    .line 1204
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1207
    :goto_0
    :try_start_0
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1209
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a:Z

    if-eqz v1, :cond_0

    .line 1210
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1509
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v2

    monitor-enter v2

    .line 1510
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j()V

    .line 1511
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k()V

    .line 1512
    monitor-exit v2

    .line 1210
    return-void

    .line 1512
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1213
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 1404
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1406
    if-eqz v4, :cond_11

    .line 1407
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1408
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1409
    goto :goto_0

    .line 1219
    :cond_1
    const/4 v1, 0x0

    .line 1220
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    .line 1221
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->c:Z

    .line 1222
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->d:Z

    .line 1223
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1231
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k:Z

    if-eqz v1, :cond_2

    .line 1237
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j()V

    .line 1238
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k()V

    .line 1239
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k:Z

    .line 1240
    const/4 v5, 0x1

    .line 1244
    :cond_2
    if-eqz v9, :cond_3

    .line 1245
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j()V

    .line 1246
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k()V

    .line 1247
    const/4 v9, 0x0

    .line 1251
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    if-eqz v1, :cond_4

    .line 1257
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j()V

    .line 1261
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    if-eqz v1, :cond_6

    .line 1262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->t:Ljava/lang/ref/WeakReference;

    .line 1263
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 1264
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1266
    :goto_4
    if-eqz v1, :cond_5

    .line 1267
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1269
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k()V

    .line 1279
    :cond_6
    if-eqz v13, :cond_7

    .line 1280
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f()V

    .line 1292
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->g:Z

    if-nez v1, :cond_9

    .line 1298
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    if-eqz v1, :cond_8

    .line 1299
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j()V

    .line 1301
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->g:Z

    .line 1302
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->f:Z

    .line 1303
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1307
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->g:Z

    if-eqz v1, :cond_a

    .line 1313
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->g:Z

    .line 1314
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1317
    :cond_a
    if-eqz v6, :cond_b

    .line 1323
    const/4 v7, 0x0

    .line 1324
    const/4 v6, 0x0

    .line 1325
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->p:Z

    .line 1326
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1330
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1334
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    if-nez v1, :cond_c

    .line 1335
    if-eqz v5, :cond_e

    .line 1336
    const/4 v5, 0x0

    .line 1353
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    if-nez v1, :cond_1b

    .line 1354
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    .line 1355
    const/4 v11, 0x1

    .line 1356
    const/4 v10, 0x1

    .line 1357
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1360
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    if-eqz v10, :cond_f

    .line 1361
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->r:Z

    if-eqz v10, :cond_1a

    .line 1362
    const/4 v7, 0x1

    .line 1363
    move-object/from16 v0, p0

    iget v3, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->l:I

    .line 1364
    move-object/from16 v0, p0

    iget v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->m:I

    .line 1365
    const/4 v4, 0x1

    .line 1373
    const/4 v10, 0x1

    .line 1375
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->r:Z

    .line 1377
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->o:Z

    .line 1378
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 1379
    goto/16 :goto_2

    .line 1265
    :cond_d
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mPreserveEGLContextOnPause:Z
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$900(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Z

    move-result v1

    goto/16 :goto_4

    .line 1337
    :cond_e
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    .line 1338
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->b(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1340
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1346
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    .line 1347
    const/4 v12, 0x1

    .line 1349
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 1404
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1509
    :catchall_2
    move-exception v1

    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v2

    monitor-enter v2

    .line 1510
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j()V

    .line 1511
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k()V

    .line 1512
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    .line 1341
    :catch_0
    move-exception v1

    .line 1342
    :try_start_a
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v2

    .line 1343
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->c(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)V

    .line 1344
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1402
    :cond_10
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1412
    :cond_11
    if-eqz v1, :cond_19

    .line 1416
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1417
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1418
    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j:Z

    .line 1419
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1420
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1429
    const/4 v1, 0x0

    move v3, v1

    .line 1432
    :goto_8
    if-eqz v11, :cond_18

    .line 1433
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1435
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1436
    const/4 v11, 0x0

    move-object v13, v1

    .line 1439
    :goto_9
    if-eqz v12, :cond_13

    .line 1443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 1444
    if-eqz v1, :cond_12

    .line 1445
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$1000(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    iget-object v12, v12, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1448
    :cond_12
    const/4 v12, 0x0

    .line 1451
    :cond_13
    if-eqz v9, :cond_15

    .line 1456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 1457
    if-eqz v1, :cond_14

    .line 1458
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$1000(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1460
    :cond_14
    const/4 v9, 0x0

    .line 1467
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 1468
    if-eqz v1, :cond_16

    .line 1469
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$1000(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1472
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->s:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->d()I

    move-result v1

    .line 1473
    sparse-switch v1, :sswitch_data_0

    .line 1490
    const-string v14, "GLThread"

    const-string v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1493
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1494
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->f:Z

    .line 1495
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1496
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1500
    :goto_a
    :sswitch_0
    if-eqz v8, :cond_1d

    .line 1501
    const/4 v1, 0x1

    :goto_b
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 1503
    goto/16 :goto_0

    .line 1420
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1

    .line 1422
    :cond_17
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1423
    const/4 v13, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j:Z

    .line 1424
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->f:Z

    .line 1425
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1426
    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1427
    goto/16 :goto_0

    .line 1426
    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1480
    :sswitch_1
    const/4 v10, 0x1

    .line 1481
    goto :goto_a

    .line 1496
    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1512
    :catchall_6
    move-exception v1

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v1

    :cond_18
    move-object v13, v14

    goto/16 :goto_9

    :cond_19
    move v3, v1

    goto/16 :goto_8

    :cond_1a
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1b
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1c
    move v13, v1

    goto/16 :goto_3

    :cond_1d
    move v1, v2

    goto :goto_b

    .line 1473
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1521
    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->l:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->m:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->o:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->n:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1530
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1531
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1534
    :try_start_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->n:I

    .line 1535
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1536
    monitor-exit v1

    .line 1537
    return-void

    .line 1536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1638
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1639
    :try_start_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->l:I

    .line 1640
    iput p2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->m:I

    .line 1641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->r:Z

    .line 1642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->o:Z

    .line 1643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->p:Z

    .line 1644
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1647
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    :try_start_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1660
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1690
    if-nez p1, :cond_0

    .line 1691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1693
    :cond_0
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1694
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1696
    monitor-exit v1

    .line 1697
    return-void

    .line 1696
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1517
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1540
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1541
    :try_start_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->n:I

    monitor-exit v1

    return v0

    .line 1542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1546
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->o:Z

    .line 1548
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1549
    monitor-exit v1

    .line 1550
    return-void

    .line 1549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1560
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1564
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->e:Z

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j:Z

    .line 1566
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1567
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1570
    :try_start_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1575
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1576
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1579
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1583
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->e:Z

    .line 1584
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1585
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1587
    :try_start_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1593
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1596
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1600
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->c:Z

    .line 1601
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1602
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1607
    :try_start_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1608
    :catch_0
    move-exception v0

    .line 1609
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1612
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1613
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1616
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1620
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->c:Z

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->o:Z

    .line 1622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->p:Z

    .line 1623
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1624
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1629
    :try_start_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1634
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1635
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1665
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1666
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a:Z

    .line 1667
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1668
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1670
    :try_start_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1675
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1676
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->k:Z

    .line 1680
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1681
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->setName(Ljava/lang/String;)V

    .line 1157
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->a(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)V

    .line 1163
    :goto_0
    return-void

    .line 1158
    :catch_0
    move-exception v0

    .line 1161
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->a(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;->a(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;)V

    throw v0
.end method
