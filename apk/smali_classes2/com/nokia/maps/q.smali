.class public Lcom/nokia/maps/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/q$a;,
        Lcom/nokia/maps/q$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final l:Ljava/lang/String;

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/nokia/maps/ApplicationContext$c;

.field private final B:Lcom/nokia/maps/ApplicationContext$c;

.field private final C:Lcom/nokia/maps/ApplicationContext$c;

.field private final D:Lcom/nokia/maps/ApplicationContext$c;

.field private final E:Ljava/lang/Object;

.field private final F:Ljava/lang/Runnable;

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

.field private m:Lorg/json/JSONObject;

.field private n:Lorg/json/JSONObject;

.field private o:Lorg/json/JSONObject;

.field private p:Landroid/content/Context;

.field private q:I

.field private r:Ljava/util/Date;

.field private s:Ljava/util/Date;

.field private final u:Lcom/nokia/maps/ApplicationContext$c;

.field private final v:Lcom/nokia/maps/ApplicationContext$c;

.field private final w:Lcom/nokia/maps/ApplicationContext$c;

.field private final x:Lcom/nokia/maps/ApplicationContext$c;

.field private final y:Lcom/nokia/maps/ApplicationContext$c;

.field private final z:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const-class v0, Lcom/nokia/maps/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nokia/maps/q;->a:Z

    .line 291
    const-class v0, Lcom/nokia/maps/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    .line 307
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "display-online-sli"

    const-string v2, "sliUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "display-hybrid-sli"

    const-string v2, "sliUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "display-offline-sli"

    const-string v2, "sliUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "display-online-ar"

    const-string v2, "arUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "display-hybrid-ar"

    const-string v2, "arUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "display-offline-ar"

    const-string v2, "arUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-online-car"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-hybrid-car"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-offline-car"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-online-car-traffic"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-hybrid-car-traffic"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "nav_tracking-online-car"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "nav_tracking-hybrid-car"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "nav_tracking-offline-car"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "advanced-guidance-online-car"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "advanced-guidance-hybrid-car"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "advanced-guidance-offline-car"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "advanced-guidance-online-car-traffic"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "advanced-guidance-hybrid-car-traffic"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "traffic-update-route"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "traffic-update-route-elements"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-online-pedestrian"

    const-string v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-hybrid-pedestrian"

    const-string v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "guidance-offline-pedestrian"

    const-string v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "nav_tracking-online-pedestrian"

    const-string v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "nav_tracking-hybrid-pedestrian"

    const-string v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "nav_tracking-offline-pedestrian"

    const-string v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "fleetMapCount"

    const-string v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "truckAttributesCount"

    const-string v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "congestionZonesCount"

    const-string v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "historicalSpeedPatternCount"

    const-string v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    const-string v1, "routing-online-truck"

    const-string v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-boolean v0, p0, Lcom/nokia/maps/q;->b:Z

    .line 275
    iput-boolean v0, p0, Lcom/nokia/maps/q;->c:Z

    .line 277
    iput-boolean v0, p0, Lcom/nokia/maps/q;->d:Z

    .line 278
    iput-boolean v0, p0, Lcom/nokia/maps/q;->e:Z

    .line 279
    iput-boolean v0, p0, Lcom/nokia/maps/q;->f:Z

    .line 281
    iput-boolean v0, p0, Lcom/nokia/maps/q;->g:Z

    .line 282
    iput-boolean v0, p0, Lcom/nokia/maps/q;->h:Z

    .line 283
    iput-boolean v0, p0, Lcom/nokia/maps/q;->i:Z

    .line 284
    iput-boolean v0, p0, Lcom/nokia/maps/q;->j:Z

    .line 286
    iput-boolean v0, p0, Lcom/nokia/maps/q;->k:Z

    .line 298
    iput v0, p0, Lcom/nokia/maps/q;->q:I

    .line 457
    new-instance v0, Lcom/nokia/maps/q$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$1;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->u:Lcom/nokia/maps/ApplicationContext$c;

    .line 469
    new-instance v0, Lcom/nokia/maps/q$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$5;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->v:Lcom/nokia/maps/ApplicationContext$c;

    .line 481
    new-instance v0, Lcom/nokia/maps/q$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$6;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->w:Lcom/nokia/maps/ApplicationContext$c;

    .line 493
    new-instance v0, Lcom/nokia/maps/q$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$7;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->x:Lcom/nokia/maps/ApplicationContext$c;

    .line 505
    new-instance v0, Lcom/nokia/maps/q$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$8;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->y:Lcom/nokia/maps/ApplicationContext$c;

    .line 517
    new-instance v0, Lcom/nokia/maps/q$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$9;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->z:Lcom/nokia/maps/ApplicationContext$c;

    .line 529
    new-instance v0, Lcom/nokia/maps/q$10;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$10;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->A:Lcom/nokia/maps/ApplicationContext$c;

    .line 541
    new-instance v0, Lcom/nokia/maps/q$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$11;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->B:Lcom/nokia/maps/ApplicationContext$c;

    .line 553
    new-instance v0, Lcom/nokia/maps/q$12;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$12;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->C:Lcom/nokia/maps/ApplicationContext$c;

    .line 565
    new-instance v0, Lcom/nokia/maps/q$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$2;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->D:Lcom/nokia/maps/ApplicationContext$c;

    .line 2247
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->E:Ljava/lang/Object;

    .line 2248
    new-instance v0, Lcom/nokia/maps/q$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q$3;-><init>(Lcom/nokia/maps/q;)V

    iput-object v0, p0, Lcom/nokia/maps/q;->F:Ljava/lang/Runnable;

    .line 379
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/q;->E:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 738
    sget-object v0, Lcom/nokia/maps/q$4;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 748
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 740
    :pswitch_0
    const-string v0, "car"

    goto :goto_0

    .line 742
    :pswitch_1
    const-string v0, "truck"

    goto :goto_0

    .line 744
    :pswitch_2
    const-string v0, "pedestrian"

    goto :goto_0

    .line 746
    :pswitch_3
    const-string v0, "transit"

    goto :goto_0

    .line 738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/nokia/maps/dd$c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1105
    const/4 v0, 0x0

    .line 1107
    sget-object v1, Lcom/nokia/maps/q$4;->c:[I

    invoke-virtual {p1}, Lcom/nokia/maps/dd$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1138
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1139
    invoke-direct {p0}, Lcom/nokia/maps/q;->n()Ljava/lang/String;

    move-result-object v0

    .line 1142
    :cond_1
    return-object v0

    .line 1109
    :pswitch_0
    iget-boolean v1, p0, Lcom/nokia/maps/q;->g:Z

    if-nez v1, :cond_0

    .line 1110
    const-string v0, "online"

    goto :goto_0

    .line 1114
    :pswitch_1
    iget-boolean v1, p0, Lcom/nokia/maps/q;->h:Z

    if-nez v1, :cond_0

    .line 1115
    const-string v0, "online"

    goto :goto_0

    .line 1121
    :pswitch_2
    iget-boolean v1, p0, Lcom/nokia/maps/q;->i:Z

    if-nez v1, :cond_0

    .line 1122
    const-string v0, "online"

    goto :goto_0

    .line 1126
    :pswitch_3
    iget-boolean v1, p0, Lcom/nokia/maps/q;->j:Z

    if-nez v1, :cond_0

    .line 1127
    const-string v0, "online"

    goto :goto_0

    .line 1132
    :pswitch_4
    const-string v0, "online"

    goto :goto_0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 4

    .prologue
    .line 1335
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1337
    :cond_0
    const/4 v0, 0x0

    .line 1339
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "routing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    .line 1340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v1, ""

    .line 1341
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez p2, :cond_1

    const-string p2, ""

    .line 1342
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1345
    if-eqz p6, :cond_3

    .line 1346
    const-string v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1351
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1356
    :goto_2
    return-void

    .line 1340
    :cond_2
    const-string v1, "-"

    goto :goto_0

    .line 1348
    :cond_3
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1349
    const-string v2, "distance"

    invoke-direct {p0, v1, v2, p4, p5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1353
    :catch_0
    move-exception v1

    .line 1354
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 754
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 756
    :cond_0
    const/4 v0, 0x0

    .line 758
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/q;->g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 760
    invoke-direct {p0, v1, p3}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 761
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    return-void

    .line 763
    :catch_0
    move-exception v1

    .line 764
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/dd$c;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1147
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1149
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1151
    sget-object v1, Lcom/nokia/maps/q$4;->c:[I

    invoke-virtual {p1}, Lcom/nokia/maps/dd$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1202
    :goto_0
    return-void

    .line 1154
    :pswitch_0
    const-string v1, "reverse-geocoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1194
    :goto_1
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->a(Lcom/nokia/maps/dd$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1197
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/nokia/maps/q;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1157
    :pswitch_1
    const-string v1, "geocoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1160
    :pswitch_2
    const-string v1, "place-details"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1164
    :pswitch_3
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1165
    const-string p2, "search"

    goto :goto_1

    .line 1169
    :pswitch_4
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1170
    const-string p2, "suggestion"

    goto :goto_1

    .line 1173
    :pswitch_5
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1174
    const-string p2, "explore"

    goto :goto_1

    .line 1177
    :pswitch_6
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1178
    const-string p2, "around"

    goto :goto_1

    .line 1181
    :pswitch_7
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1182
    const-string p2, "here"

    goto :goto_1

    .line 1185
    :pswitch_8
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1186
    const-string p2, "discovery"

    goto :goto_1

    .line 1151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1807
    invoke-direct {p0}, Lcom/nokia/maps/q;->m()V

    .line 1810
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1813
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->s:Ljava/util/Date;

    .line 1814
    iget v0, p0, Lcom/nokia/maps/q;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/q;->q:I

    .line 1816
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1817
    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1820
    const-string v1, "last"

    invoke-static {}, Lcom/nokia/maps/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1822
    iget-object v1, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1827
    invoke-direct {p0}, Lcom/nokia/maps/q;->p()V

    .line 1829
    invoke-direct {p0}, Lcom/nokia/maps/q;->r()V

    .line 1830
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1392
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1395
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "odml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1397
    invoke-direct {p0, v1}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1398
    if-eqz p2, :cond_1

    const-string v0, "errors"

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1400
    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1405
    :goto_1
    return-void

    .line 1398
    :cond_1
    const-string v0, "count"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t track odml-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1206
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1207
    if-eqz p2, :cond_0

    .line 1208
    const-string v1, "errors"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1216
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1221
    :goto_1
    return-void

    .line 1209
    :cond_0
    if-eqz p3, :cond_1

    .line 1210
    const-string v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1212
    :cond_1
    :try_start_1
    const-string v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1213
    const-string v1, "noResultsCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2258
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2259
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2280
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2281
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2285
    :goto_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/q;->n(Ljava/lang/String;)V

    .line 2286
    return-void

    .line 2283
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2262
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2263
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2267
    :goto_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/q;->n(Ljava/lang/String;)V

    .line 2268
    return-void

    .line 2265
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2271
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2276
    :goto_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/q;->n(Ljava/lang/String;)V

    .line 2277
    return-void

    .line 2274
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 656
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 657
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    const-string v1, "staged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 663
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 664
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 666
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 667
    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v2

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 669
    :cond_1
    instance-of v4, v1, Lorg/json/JSONArray;

    if-nez v4, :cond_0

    .line 672
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 674
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 676
    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 678
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 680
    :cond_3
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 682
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 684
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 685
    const-string v2, "startTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 691
    :cond_5
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 695
    :cond_6
    return-void
.end method

.method private a(ZZII)V
    .locals 4

    .prologue
    .line 1475
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "traffic-update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "route"

    .line 1478
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1481
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1485
    if-eqz p2, :cond_2

    .line 1486
    const-string v2, "flowCount"

    invoke-direct {p0, v1, v2, p3}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1487
    const-string v2, "incidentCount"

    invoke-direct {p0, v1, v2, p4}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1492
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    :goto_2
    return-void

    .line 1477
    :cond_1
    const-string v0, "route-elements"

    goto :goto_0

    .line 1489
    :cond_2
    :try_start_1
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1494
    :catch_0
    move-exception v1

    .line 1495
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->b:Z

    return p1
.end method

.method private b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1277
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/q;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/q;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/nokia/maps/q;->f:Z

    if-nez v0, :cond_3

    .line 1279
    :cond_2
    const-string v0, "online"

    .line 1284
    :goto_0
    return-object v0

    .line 1281
    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/q;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1725
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1727
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1728
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1729
    invoke-direct {p0, v1, p2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1730
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_0
    return-void

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1854
    const-string v0, "last"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1855
    iget-object v1, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1860
    const-string v0, "usageCount"

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1869
    :cond_0
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1870
    if-eqz v0, :cond_3

    .line 1871
    iget-object v1, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v2, "sdk-usage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Last"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1874
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1875
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 1876
    invoke-static {v3}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1880
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1882
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1884
    :cond_2
    invoke-static {}, Lcom/nokia/maps/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1886
    :cond_3
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 1707
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1709
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1710
    if-nez p3, :cond_2

    .line 1711
    const-string v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1712
    if-eqz p2, :cond_1

    .line 1713
    const-string v1, "isRealTime"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1718
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1722
    :goto_1
    monitor-exit p0

    return-void

    .line 1716
    :cond_2
    :try_start_2
    const-string v1, "errors"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    :try_start_3
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1759
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1761
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1762
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1764
    const-string v2, "subSessions"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1765
    if-eqz p1, :cond_3

    .line 1766
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1767
    const-string v2, "sli"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1768
    const-string v2, "mapSchemeCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1773
    :cond_1
    const-string v2, "sli"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "satellite"

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1774
    const-string v2, "extrudedBuildingCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1776
    iget-boolean v2, p0, Lcom/nokia/maps/q;->k:Z

    if-eqz v2, :cond_2

    .line 1777
    const-string v2, "3DLandmarkCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1781
    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v3, "lastDisplaySessionName"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1784
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1789
    :goto_0
    return-void

    .line 1786
    :catch_0
    move-exception v0

    .line 1787
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t track display-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->c:Z

    return p1
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1920
    const-string v0, "basicNavUsageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advNavUsageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "walkNavUsageCount"

    .line 1921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1923
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "basicNavUsageCount"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Last"

    .line 1924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1923
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1925
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "advNavUsageCount"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Last"

    .line 1926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1925
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1927
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "walkNavUsageCount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Last"

    .line 1928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1927
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 1931
    invoke-static {v0}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1930
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1932
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 1933
    invoke-static {v1}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1934
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 1935
    invoke-static {v2}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1934
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1937
    :cond_3
    const-string v0, "navUsageCount"

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1940
    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->e:Z

    return p1
.end method

.method static synthetic e(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->f:Z

    return p1
.end method

.method static synthetic f(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->g:Z

    return p1
.end method

.method private g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 799
    invoke-direct {p0}, Lcom/nokia/maps/q;->n()Ljava/lang/String;

    move-result-object v3

    .line 802
    if-eqz p2, :cond_2

    const-string v0, "offline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v1

    .line 804
    :goto_0
    iget-boolean v4, p0, Lcom/nokia/maps/q;->c:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v4, :cond_1

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v4, :cond_3

    .line 806
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_4

    const-string v2, "advanced"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v1, "-"

    .line 807
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "guidance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 808
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz v0, :cond_6

    const-string v1, "-"

    .line 809
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v0, "traffic"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 802
    goto :goto_0

    :cond_3
    move v1, v2

    .line 804
    goto :goto_1

    .line 806
    :cond_4
    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v1, ""

    goto :goto_3

    .line 808
    :cond_6
    const-string v1, ""

    goto :goto_4

    .line 809
    :cond_7
    const-string v0, ""

    goto :goto_5
.end method

.method static synthetic g(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->h:Z

    return p1
.end method

.method private h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 839
    .line 840
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    new-instance v0, Lcom/nokia/maps/q$b;

    invoke-direct {v0}, Lcom/nokia/maps/q$b;-><init>()V

    .line 845
    :goto_0
    return-object v0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->i:Z

    return p1
.end method

.method private i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 852
    new-instance v0, Lcom/nokia/maps/q$b;

    invoke-direct {v0}, Lcom/nokia/maps/q$b;-><init>()V

    .line 853
    iget-object v1, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    const-string v1, "last"

    iget-object v2, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    :cond_0
    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->j:Z

    return p1
.end method

.method private declared-synchronized j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1428
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1430
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "fleet-connectivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "service"

    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1434
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1436
    invoke-direct {p0, v1, p1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1437
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1441
    :goto_0
    monitor-exit p0

    return-void

    .line 1438
    :catch_0
    move-exception v1

    .line 1439
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static synthetic j(Lcom/nokia/maps/q;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/q;->k:Z

    return p1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1500
    const-string v0, "satellite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hybrid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1750
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    .line 1751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 644
    new-instance v0, Lcom/nokia/maps/q$a;

    invoke-direct {v0}, Lcom/nokia/maps/q$a;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    .line 645
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v1, "staged"

    iget-object v2, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    return-void
.end method

.method private m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    .line 709
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 715
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 716
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    .line 717
    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 718
    mul-int/lit8 v5, v4, 0x18

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    .line 720
    if-lez v4, :cond_0

    .line 721
    const-string v6, "count"

    invoke-direct {p0, v0, v6, v4}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 723
    const-string v4, "totalTime"

    invoke-direct {p0, v0, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 726
    invoke-direct {p0}, Lcom/nokia/maps/q;->l()V

    .line 729
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v4, "sdk-usage"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v4, v5

    sub-long/2addr v2, v4

    mul-long/2addr v2, v8

    sub-long/2addr v0, v2

    .line 732
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 735
    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1840
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/q;->q:I

    if-lez v0, :cond_1

    .line 1841
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1842
    iget-object v1, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/nokia/maps/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 1843
    if-nez v0, :cond_1

    .line 1844
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDK-usage data may have been tampered with"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1847
    :cond_1
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1738
    const-string v0, "hybrid"

    .line 1740
    iget-boolean v1, p0, Lcom/nokia/maps/q;->b:Z

    if-nez v1, :cond_1

    .line 1741
    const-string v0, "online"

    .line 1746
    :cond_0
    :goto_0
    return-object v0

    .line 1742
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1743
    const-string v0, "offline"

    goto :goto_0
.end method

.method private n(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1896
    sget-object v0, Lcom/nokia/maps/q;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1897
    if-eqz v0, :cond_2

    .line 1898
    iget-object v1, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v2, "sdk-usage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Last"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1901
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1902
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 1903
    invoke-static {v3}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1907
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1909
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1911
    :cond_1
    invoke-static {}, Lcom/nokia/maps/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1913
    :cond_2
    return-void
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1834
    iget-object v1, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nokia/maps/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1835
    iget-object v2, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1836
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1837
    return-void
.end method

.method private p()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1964
    iget-object v0, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2012
    :cond_0
    :goto_0
    return-void

    .line 1971
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1972
    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    const-string v3, "startTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1973
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1975
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 1976
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v0, v1, :cond_3

    move v0, v1

    .line 1977
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v3, v6, :cond_4

    move v3, v1

    .line 1979
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    move v1, v2

    .line 2007
    :goto_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    .line 2008
    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    .line 2009
    invoke-static {v0}, Lcom/nokia/maps/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    :cond_2
    invoke-virtual {p0, v2}, Lcom/nokia/maps/q;->m(Z)Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1976
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1977
    goto :goto_2

    .line 1983
    :cond_5
    if-eqz v0, :cond_6

    .line 1984
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7}, Lcom/nokia/maps/m;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    move v0, v1

    .line 1988
    goto :goto_3

    .line 1990
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v0, v6, :cond_7

    .line 1993
    if-eqz v3, :cond_a

    move v0, v1

    .line 1994
    goto :goto_3

    .line 1997
    :cond_7
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/m;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    move v0, v1

    move v1, v2

    .line 2000
    goto :goto_3

    .line 2002
    :cond_8
    iget v0, p0, Lcom/nokia/maps/q;->q:I

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_9

    move v0, v1

    move v1, v2

    .line 2004
    goto :goto_3

    :cond_9
    move v1, v2

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2021
    iget-object v0, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    const-string v1, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2023
    iput v3, p0, Lcom/nokia/maps/q;->q:I

    .line 2024
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->s:Ljava/util/Date;

    .line 2027
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2028
    new-instance v0, Lcom/nokia/maps/q$a;

    invoke-direct {v0}, Lcom/nokia/maps/q$a;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2031
    new-instance v0, Lcom/nokia/maps/q$a;

    invoke-direct {v0}, Lcom/nokia/maps/q$a;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    .line 2033
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v1, "staged"

    iget-object v2, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2035
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "trackingId"

    .line 2036
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    const/4 v2, 0x1

    .line 2037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :goto_0
    return-void

    .line 2040
    :catch_0
    move-exception v0

    .line 2041
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v1, "Failed to create a tracking session"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2050
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v1, "save()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    const/4 v0, 0x0

    .line 2054
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v2, "lastAccess"

    iget-object v3, p0, Lcom/nokia/maps/q;->s:Ljava/util/Date;

    invoke-static {v3}, Lcom/nokia/maps/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2055
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v2, "sdkStarted"

    iget-object v3, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    invoke-static {v3}, Lcom/nokia/maps/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2056
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v2, "eventCount"

    iget v3, p0, Lcom/nokia/maps/q;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2058
    invoke-direct {p0}, Lcom/nokia/maps/q;->o()V

    .line 2060
    iget-object v1, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    const-string v2, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2061
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2063
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2070
    if-eqz v0, :cond_0

    .line 2072
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2079
    :cond_0
    :goto_0
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    return-void

    .line 2065
    :catch_0
    move-exception v1

    .line 2066
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v2, "Could not create file to save tracking session"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2070
    if-eqz v0, :cond_0

    .line 2072
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2073
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2067
    :catch_2
    move-exception v1

    .line 2068
    :try_start_5
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v2, "Could not create file to save tracking session"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2070
    if-eqz v0, :cond_0

    .line 2072
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 2073
    :catch_3
    move-exception v0

    goto :goto_0

    .line 2070
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    .line 2072
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2075
    :cond_1
    :goto_2
    throw v0

    .line 2073
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2

    .line 2070
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2087
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v2, "restore()"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2089
    const/4 v2, 0x1

    .line 2093
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    const-string v4, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2100
    :goto_0
    if-eqz v2, :cond_8

    .line 2101
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    .line 2102
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2105
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2106
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2108
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 2121
    :catch_0
    move-exception v1

    .line 2122
    :goto_2
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v4, "Cannot restore tracking session"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 2124
    invoke-direct {p0}, Lcom/nokia/maps/q;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2130
    if-eqz v0, :cond_0

    .line 2132
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 2137
    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 2139
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 2151
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 2152
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restored: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    :goto_5
    return-void

    .line 2095
    :catch_1
    move-exception v0

    move-object v0, v1

    move v2, v3

    .line 2097
    goto :goto_0

    .line 2111
    :cond_2
    if-eqz v1, :cond_3

    .line 2112
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    .line 2113
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2114
    invoke-direct {p0, v1}, Lcom/nokia/maps/q;->m(Ljava/lang/String;)V

    .line 2115
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    .line 2116
    iget-object v1, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v4, "staged"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    .line 2117
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v4, "eventCount"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/q;->q:I

    .line 2118
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v4, "lastAccess"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/q;->s:Ljava/util/Date;

    .line 2119
    iget-object v1, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v4, "sdkStarted"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2130
    :cond_3
    if-eqz v0, :cond_4

    .line 2132
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2137
    :cond_4
    :goto_6
    if-eqz v2, :cond_1

    .line 2139
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_4

    .line 2140
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 2125
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 2126
    :goto_7
    :try_start_9
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v4, "Cannot restore tracking session"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 2128
    invoke-direct {p0}, Lcom/nokia/maps/q;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2130
    if-eqz v0, :cond_5

    .line 2132
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 2137
    :cond_5
    :goto_8
    if-eqz v2, :cond_1

    .line 2139
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_4

    .line 2140
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 2130
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v1, :cond_6

    .line 2132
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 2137
    :cond_6
    :goto_a
    if-eqz v2, :cond_7

    .line 2139
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 2142
    :cond_7
    :goto_b
    throw v0

    .line 2147
    :cond_8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 2148
    invoke-direct {p0}, Lcom/nokia/maps/q;->q()V

    goto/16 :goto_4

    .line 2154
    :cond_9
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v1, "Error restoring tracking data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2133
    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_3

    .line 2140
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 2133
    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_a

    .line 2140
    :catch_a
    move-exception v1

    goto :goto_b

    .line 2130
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_9

    .line 2125
    :catch_b
    move-exception v1

    goto :goto_7

    .line 2121
    :catch_c
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 587
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v2, "sdk-usage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    invoke-direct {p0}, Lcom/nokia/maps/q;->m()V

    .line 601
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 603
    iget-object v2, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v3, "sdk-usage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 604
    const-string v3, "count"

    invoke-direct {p0, v2, v3}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 607
    const-string v3, "loadCount"

    invoke-direct {p0, v2, v3}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 609
    const-string v3, "totalTime"

    invoke-direct {p0, v2, v3, v1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 613
    invoke-direct {p0}, Lcom/nokia/maps/q;->l()V

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    const-string v2, "sdk-usage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    iput-object v0, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 623
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->s:Ljava/util/Date;

    .line 624
    iget v0, p0, Lcom/nokia/maps/q;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/q;->q:I

    .line 629
    invoke-direct {p0}, Lcom/nokia/maps/q;->p()V

    .line 631
    invoke-direct {p0}, Lcom/nokia/maps/q;->r()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :goto_0
    monitor-exit p0

    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    :try_start_2
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v1, "Couldn\'t track sdk-usage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 7

    .prologue
    .line 1238
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const-string v2, "timetable"

    const-string v3, "online"

    int-to-double v4, p1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Ljava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    monitor-exit p0

    return-void

    .line 1238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(III)V
    .locals 4

    .prologue
    .line 895
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 897
    :cond_0
    const/4 v0, 0x0

    .line 900
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "venue3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 901
    invoke-direct {p0}, Lcom/nokia/maps/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 904
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 905
    const-string v2, "selections"

    invoke-direct {p0, v1, v2, p2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 906
    const-string v2, "floorChanges"

    invoke-direct {p0, v1, v2, p1}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 907
    const-string v2, "totalTime"

    invoke-direct {p0, v1, v2, p3}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 909
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    :goto_0
    monitor-exit p0

    return-void

    .line 911
    :catch_0
    move-exception v1

    .line 912
    :try_start_2
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 815
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 817
    :cond_0
    const/4 v0, 0x0

    .line 822
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "nav_tracking"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lcom/nokia/maps/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "car"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 826
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 827
    const-string v2, "distance"

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 828
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    :goto_0
    monitor-exit p0

    return-void

    .line 830
    :catch_0
    move-exception v1

    .line 831
    :try_start_2
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 387
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 389
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    .line 394
    if-eqz p2, :cond_3

    .line 395
    :try_start_0
    const-string v0, "ZjVyanlrcWFxOA==\n"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 396
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    invoke-static {v5}, Lcom/here/b/d/c;->a(Z)V

    .line 409
    new-instance v1, Lcom/here/b/a/c;

    invoke-direct {v1, p1, v0}, Lcom/here/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1, v4}, Lcom/here/b/a/c;->a(Z)V

    .line 411
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/b/a/c;->a(Ljava/lang/Boolean;)V

    .line 412
    invoke-virtual {v1, v4}, Lcom/here/b/a/c;->a(I)V

    .line 413
    const-wide v2, 0x9184e729fffL

    invoke-virtual {v1, v2, v3}, Lcom/here/b/a/c;->a(J)V

    .line 414
    sget-object v0, Lcom/here/b/d/a$a;->a:Lcom/here/b/d/a$a;

    invoke-virtual {v1, v0}, Lcom/here/b/a/c;->a(Lcom/here/b/d/a$a;)V

    .line 416
    invoke-static {v1}, Lcom/here/b/a/a;->a(Lcom/here/b/a/c;)V

    .line 417
    invoke-static {v4}, Lcom/here/b/a/a;->a(Z)V

    .line 420
    invoke-static {}, Lcom/here/b/a/a;->a()Lcom/a/a/a;

    move-result-object v0

    .line 422
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "integrationManager"

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 424
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 427
    iget-object v1, p0, Lcom/nokia/maps/q;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 428
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    :goto_1
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/nokia/maps/q;->u:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 434
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/nokia/maps/q;->v:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 436
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/nokia/maps/q;->w:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 437
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/nokia/maps/q;->x:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 438
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/nokia/maps/q;->y:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 440
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/nokia/maps/q;->z:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 441
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/nokia/maps/q;->A:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 442
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/nokia/maps/q;->B:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 443
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/q;->C:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 445
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/nokia/maps/q;->D:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 447
    invoke-direct {p0}, Lcom/nokia/maps/q;->s()V

    .line 450
    iget-object v0, p0, Lcom/nokia/maps/q;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q;->s:Ljava/util/Date;

    if-nez v0, :cond_2

    .line 452
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q;->r:Ljava/util/Date;

    .line 453
    invoke-direct {p0}, Lcom/nokia/maps/q;->q()V

    .line 455
    :cond_2
    return-void

    .line 398
    :cond_3
    :try_start_2
    const-string v0, "0QLS/6jl2s6fmA==\n"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 399
    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->a([BI)[B

    move-result-object v1

    .line 400
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 404
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Cannot initialize segment.io"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :catch_1
    move-exception v0

    .line 430
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v1, "Unable to unregister from lifecycle callbacks"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V
    .locals 4

    .prologue
    .line 920
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 922
    :cond_0
    const/4 v0, 0x0

    .line 924
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "routing"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "venue3D"

    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 926
    invoke-direct {p0}, Lcom/nokia/maps/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 927
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 930
    if-eqz p3, :cond_1

    .line 931
    const-string v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 936
    :goto_0
    packed-switch p4, :pswitch_data_0

    .line 953
    :goto_1
    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    if-ne p2, v2, :cond_2

    .line 954
    const-string v2, "shortestCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 959
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    :goto_3
    monitor-exit p0

    return-void

    .line 933
    :cond_1
    :try_start_2
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 961
    :catch_0
    move-exception v1

    .line 962
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 938
    :pswitch_0
    :try_start_4
    const-string v2, "insideCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 941
    :pswitch_1
    const-string v2, "outsideToInsideCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 944
    :pswitch_2
    const-string v2, "insideToOutsideCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 947
    :pswitch_3
    const-string v2, "venueToVenueCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 956
    :cond_2
    const-string v2, "fastestCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 936
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/RouteManagerImpl$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1294
    monitor-enter p0

    .line 1295
    const/4 v6, 0x0

    .line 1296
    const-wide/16 v4, 0x0

    .line 1298
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v3

    .line 1300
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_1

    .line 1301
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    if-ne v0, v2, :cond_0

    const-string v0, "timetable"

    :goto_0
    move-object v2, v0

    .line 1309
    :goto_1
    if-nez p2, :cond_3

    .line 1311
    const/4 v6, 0x1

    .line 1317
    :goto_2
    sget-object v0, Lcom/nokia/maps/q$4;->d:[I

    invoke-virtual {p3}, Lcom/nokia/maps/RouteManagerImpl$a;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move-object v3, v1

    :goto_3
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    .line 1329
    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Ljava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    monitor-exit p0

    return-void

    .line 1301
    :cond_0
    :try_start_1
    const-string v0, "estimated"

    goto :goto_0

    .line 1303
    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    .line 1304
    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->l()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-eq v0, v2, :cond_4

    const-string v0, "offline"

    .line 1305
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1306
    const-string v2, "traffic"

    goto :goto_1

    .line 1314
    :cond_3
    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->getLength()I

    move-result v0

    int-to-double v4, v0

    goto :goto_2

    .line 1319
    :pswitch_1
    const-string v3, "online"

    goto :goto_3

    .line 1322
    :pswitch_2
    const-string v3, "offline"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 1317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 770
    monitor-enter p0

    :try_start_0
    const-string v0, "laneAssistanceCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    monitor-exit p0

    return-void

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V
    .locals 5

    .prologue
    .line 866
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 868
    :cond_0
    const/4 v0, 0x0

    .line 870
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/q;->g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 873
    if-eqz p7, :cond_2

    .line 874
    const-string v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 885
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    :goto_1
    monitor-exit p0

    return-void

    .line 875
    :cond_2
    if-eqz p5, :cond_3

    .line 876
    :try_start_2
    const-string v2, "reroutes"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 887
    :catch_0
    move-exception v1

    .line 888
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 878
    :cond_3
    :try_start_4
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 879
    const-string v2, "distance"

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 880
    if-eqz p6, :cond_1

    .line 881
    const-string v2, "completedCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/posclient/analytics/PositioningCounters;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 992
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "positioning"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 993
    iget v1, p1, Lcom/here/posclient/analytics/PositioningCounters;->event:I

    sparse-switch v1, :sswitch_data_0

    .line 1010
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v1, "unknown event type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->event:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    :goto_0
    monitor-exit p0

    return-void

    .line 995
    :sswitch_0
    :try_start_1
    const-string v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1016
    const-string v2, "usageCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1017
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 1018
    const-string v2, "updates"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1020
    :cond_0
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1021
    const-string v2, "errorCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1023
    :cond_1
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1024
    const-string v2, "fallbacks"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1026
    :cond_2
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 1027
    const-string v2, "estimates"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1029
    :cond_3
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 1030
    const-string v2, "externals"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1032
    :cond_4
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 1033
    const-string v2, "buildingAwareCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1035
    :cond_5
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    .line 1036
    const-string v2, "floorAwareCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1038
    :cond_6
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 1039
    const-string v2, "cellBasedCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1041
    :cond_7
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 1042
    const-string v2, "wlanBasedCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1044
    :cond_8
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 1045
    const-string v2, "bleBasedCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1047
    :cond_9
    iget-wide v2, p1, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_a

    .line 1048
    const-string v2, "onlineCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1050
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1051
    :catch_0
    move-exception v1

    .line 1052
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v2, "Couldn\'t track: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 998
    :sswitch_1
    :try_start_4
    const-string v1, "hybrid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1001
    :sswitch_2
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1004
    :sswitch_3
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "common_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1007
    :sswitch_4
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "private_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 993
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x79 -> :sswitch_1
        0x83 -> :sswitch_2
        0x84 -> :sswitch_3
        0x85 -> :sswitch_4
    .end sparse-switch
.end method

.method public declared-synchronized a(Lcom/here/posclient/analytics/RadiomapCounters;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1058
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    iget v1, p1, Lcom/here/posclient/analytics/RadiomapCounters;->event:I

    packed-switch v1, :pswitch_data_0

    .line 1079
    :pswitch_0
    sget-object v0, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v1, "unknown event type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->event:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    :goto_0
    monitor-exit p0

    return-void

    .line 1061
    :pswitch_1
    :try_start_1
    const-string v1, "odnp_rm_demand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1084
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1085
    const-string v2, "usageCount"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1086
    iget-wide v2, p1, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 1087
    const-string v2, "errors"

    iget-wide v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1089
    :cond_0
    iget-wide v2, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1090
    const-string v2, "downloadCount"

    iget-wide v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1092
    :cond_1
    iget-wide v2, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1093
    const-string v2, "downloadFileSize"

    iget-wide v4, p1, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 1095
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1096
    :catch_0
    move-exception v1

    .line 1097
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    const-string v2, "Couldn\'t track: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1064
    :pswitch_2
    :try_start_4
    const-string v1, "odnp_rm_demand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "common_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1067
    :pswitch_3
    const-string v1, "odnp_rm_demand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "private_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1070
    :pswitch_4
    const-string v1, "odnp_rm_manual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "outdoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1073
    :pswitch_5
    const-string v1, "odnp_rm_manual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "common_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1076
    :pswitch_6
    const-string v1, "odnp_rm_manual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "private_indoor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1059
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/nokia/maps/dd$c;ZZ)V
    .locals 1

    .prologue
    .line 987
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/nokia/maps/q;->a(Lcom/nokia/maps/dd$c;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    monitor-exit p0

    return-void

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/di$a;ZZ)V
    .locals 3

    .prologue
    .line 969
    monitor-enter p0

    const/4 v0, 0x0

    .line 970
    :try_start_0
    sget-object v1, Lcom/nokia/maps/q$4;->b:[I

    invoke-virtual {p1}, Lcom/nokia/maps/di$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 981
    :goto_0
    sget-object v1, Lcom/nokia/maps/dd$c;->j:Lcom/nokia/maps/dd$c;

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/nokia/maps/q;->a(Lcom/nokia/maps/dd$c;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    monitor-exit p0

    return-void

    .line 972
    :pswitch_0
    :try_start_1
    const-string v0, "address"

    goto :goto_0

    .line 975
    :pswitch_1
    const-string v0, "freeform"

    goto :goto_0

    .line 978
    :pswitch_2
    const-string v0, "unknown"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1554
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "satellite"

    :goto_0
    const-string v1, "trafficOnMapCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1555
    monitor-exit p0

    return-void

    .line 1554
    :cond_0
    :try_start_1
    const-string v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1560
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    .line 1561
    invoke-direct {p0, p2}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v1

    .line 1563
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 1566
    const/4 v0, 0x1

    const-string v1, "satellite"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1576
    :goto_0
    monitor-exit p0

    return-void

    .line 1568
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1571
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "map"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1574
    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    const-string v0, "satellite"

    :goto_1
    const-string v1, "mapSchemeCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "map"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 1363
    monitor-enter p0

    :try_start_0
    const-string v0, "list"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    monitor-exit p0

    return-void

    .line 1363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZII)V
    .locals 1

    .prologue
    .line 1465
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nokia/maps/q;->a(ZZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1466
    monitor-exit p0

    return-void

    .line 1465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1511
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "satellite"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/q;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    monitor-exit p0

    return-void

    .line 1511
    :cond_0
    :try_start_1
    const-string v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZ)V
    .locals 2

    .prologue
    .line 1226
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1228
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1229
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1230
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1231
    const-string v1, "custom-location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1233
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/q;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1234
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ZZIZ)V
    .locals 4

    .prologue
    .line 1249
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1250
    :cond_0
    :try_start_1
    const-string v0, "routing-online-um"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1253
    if-nez p4, :cond_4

    .line 1254
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1255
    if-lez p3, :cond_1

    .line 1256
    const-string v2, "distance"

    invoke-direct {p0, v1, v2, p3}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1258
    :cond_1
    if-eqz p2, :cond_2

    .line 1259
    const-string v2, "isRealTime"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1261
    :cond_2
    if-eqz p1, :cond_3

    .line 1262
    const-string v2, "hasFareInfo"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1267
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1271
    :goto_1
    monitor-exit p0

    return-void

    .line 1265
    :cond_4
    :try_start_3
    const-string v2, "errors"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v1

    .line 1269
    :try_start_4
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1409
    const-string v0, "count"

    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->j(Ljava/lang/String;)V

    .line 1410
    return-void
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 775
    monitor-enter p0

    :try_start_0
    const-string v0, "safetySpotCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    monitor-exit p0

    return-void

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1580
    monitor-enter p0

    :try_start_0
    const-string v0, "changescheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1581
    const-string v0, "map"

    const-string v1, "customizedSchemeChangeCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1587
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1582
    :cond_1
    :try_start_1
    const-string v0, "createscheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1583
    const-string v0, "map"

    const-string v1, "customizedSchemeCreateCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1584
    :cond_2
    :try_start_2
    const-string v0, "setvariable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    const-string v0, "map"

    const-string v1, "customizedSchemeSetVariableCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 1371
    monitor-enter p0

    :try_start_0
    const-string v0, "install"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    monitor-exit p0

    return-void

    .line 1371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(ZII)V
    .locals 1

    .prologue
    .line 1471
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nokia/maps/q;->a(ZZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    monitor-exit p0

    return-void

    .line 1471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 1658
    const-string v0, "um-next_departures-stationBoard"

    .line 1659
    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1660
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1414
    const-string v0, "incomingMessagesCount"

    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->j(Ljava/lang/String;)V

    .line 1415
    return-void
.end method

.method public declared-synchronized c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    const-string v0, "signPostCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    monitor-exit p0

    return-void

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1601
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "satellite"

    :goto_0
    const-string v1, "fleetMapCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1602
    monitor-exit p0

    return-void

    .line 1601
    :cond_0
    :try_start_1
    const-string v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 1379
    monitor-enter p0

    :try_start_0
    const-string v0, "uninstall"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    monitor-exit p0

    return-void

    .line 1379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(ZZ)V
    .locals 1

    .prologue
    .line 1664
    const-string v0, "um-next_departures-multiBoard"

    .line 1665
    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1666
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1419
    const-string v0, "outgoingMessagesCount"

    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->j(Ljava/lang/String;)V

    .line 1420
    return-void
.end method

.method public declared-synchronized d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 785
    monitor-enter p0

    :try_start_0
    const-string v0, "junctionViewCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    monitor-exit p0

    return-void

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1606
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "satellite"

    :goto_0
    const-string v1, "truckAttributesCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    monitor-exit p0

    return-void

    .line 1606
    :cond_0
    :try_start_1
    const-string v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 1

    .prologue
    .line 1387
    monitor-enter p0

    :try_start_0
    const-string v0, "update"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1388
    monitor-exit p0

    return-void

    .line 1387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1424
    const-string v0, "errors"

    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->j(Ljava/lang/String;)V

    .line 1425
    return-void
.end method

.method public declared-synchronized e(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 790
    monitor-enter p0

    :try_start_0
    const-string v0, "mapMatcherMobileCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1611
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "satellite"

    :goto_0
    const-string v1, "congestionZonesCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1612
    monitor-exit p0

    return-void

    .line 1611
    :cond_0
    :try_start_1
    const-string v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    .prologue
    .line 1533
    monitor-enter p0

    :try_start_0
    const-string v0, "sli"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/q;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    monitor-exit p0

    return-void

    .line 1533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 1446
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Analytics tracking called before engine initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1448
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "traffic-update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "geocoord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1452
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1454
    const-string v2, "count"

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1456
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1461
    :goto_0
    monitor-exit p0

    return-void

    .line 1458
    :catch_0
    move-exception v1

    .line 1459
    :try_start_3
    sget-object v1, Lcom/nokia/maps/q;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized f(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    .prologue
    .line 795
    monitor-enter p0

    :try_start_0
    const-string v0, "mapMatcherAutomotiveCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/q;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    monitor-exit p0

    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1616
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "satellite"

    :goto_0
    const-string v1, "historicalSpeedPatternCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    monitor-exit p0

    return-void

    .line 1616
    :cond_0
    :try_start_1
    const-string v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Z)V
    .locals 1

    .prologue
    .line 1522
    monitor-enter p0

    :try_start_0
    const-string v0, "ar"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/q;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    monitor-exit p0

    return-void

    .line 1522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    .prologue
    .line 1549
    monitor-enter p0

    :try_start_0
    const-string v0, "map"

    const-string v1, "buildingInteractions"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    monitor-exit p0

    return-void

    .line 1549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1621
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "satellite"

    :goto_0
    const-string v1, "customRasterTileSourceCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1622
    monitor-exit p0

    return-void

    .line 1621
    :cond_0
    :try_start_1
    const-string v0, "map"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 1670
    const-string v0, "um-transit_coverage-cityInfoByGeoCoordinate"

    .line 1671
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1672
    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 1591
    monitor-enter p0

    :try_start_0
    const-string v0, "map"

    const-string v1, "3DLandmarkCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1592
    monitor-exit p0

    return-void

    .line 1591
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1676
    const-string v0, "um-transit_coverage-cityInfoByName"

    .line 1677
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1678
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    .prologue
    .line 1596
    monitor-enter p0

    :try_start_0
    const-string v0, "map"

    const-string v1, "extrudedBuildingCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    monitor-exit p0

    return-void

    .line 1596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 1682
    const-string v0, "um-transit_coverage-coverageInfoByGeoCoordinate"

    .line 1683
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1684
    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    .prologue
    .line 1637
    monitor-enter p0

    :try_start_0
    const-string v0, "sli"

    const-string v1, "buildingInteractions"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    monitor-exit p0

    return-void

    .line 1637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 1688
    const-string v0, "um-station_search-name"

    .line 1689
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1690
    return-void
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 1694
    const-string v0, "um-station_search-stationId"

    .line 1696
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1697
    return-void
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 1701
    const-string v0, "um-station_search-geoCoordinate"

    .line 1703
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/q;->b(Ljava/lang/String;ZZ)V

    .line 1704
    return-void
.end method

.method m(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "lastAccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2171
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "eventCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2172
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "sdkStarted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2173
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "lastDisplaySessionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2176
    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2177
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2179
    iget-object v2, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2180
    if-eqz v0, :cond_0

    .line 2181
    const-string v2, "last"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2182
    const-string v2, "last"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2184
    :cond_1
    const-string v2, "lastDisplayTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2185
    const-string v2, "lastDisplayTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 2193
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2195
    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 2199
    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2213
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    const-string v1, "endTime"

    iget-object v2, p0, Lcom/nokia/maps/q;->s:Ljava/util/Date;

    invoke-static {v2}, Lcom/nokia/maps/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2217
    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2219
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2222
    :goto_1
    invoke-direct {p0}, Lcom/nokia/maps/q;->o()V

    .line 2224
    iget-object v1, p0, Lcom/nokia/maps/q;->F:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/nokia/maps/ez;->b(Ljava/lang/Runnable;)V

    .line 2225
    iget-object v1, p0, Lcom/nokia/maps/q;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 2226
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/here/b/a/a;->a(Z)V

    .line 2227
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    new-instance v1, Lcom/here/b/c/d;

    invoke-direct {v1}, Lcom/here/b/c/d;-><init>()V

    .line 2230
    const-string v2, "SDK-DATA"

    new-instance v3, Lcom/here/b/c/d;

    iget-object v4, p0, Lcom/nokia/maps/q;->m:Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/here/b/c/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v3}, Lcom/here/b/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/k;

    .line 2231
    const-string v2, "hereKind"

    const-string v3, "SDKUsage"

    invoke-virtual {v1, v2, v3}, Lcom/here/b/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/k;

    .line 2232
    const-string v2, "sdk-data-01"

    invoke-static {v2, v1}, Lcom/here/b/a/a;->a(Ljava/lang/String;Lcom/here/b/c/d;)V

    .line 2233
    invoke-static {}, Lcom/here/b/a/a;->d()V

    .line 2236
    iget-object v1, p0, Lcom/nokia/maps/q;->F:Ljava/lang/Runnable;

    const-wide/32 v2, 0x249f0

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    .line 2239
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/q;->o:Lorg/json/JSONObject;

    .line 2240
    invoke-direct {p0}, Lcom/nokia/maps/q;->q()V

    .line 2242
    invoke-direct {p0}, Lcom/nokia/maps/q;->r()V

    .line 2244
    return-object v0

    .line 2204
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2205
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2207
    const-string v2, "Last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2208
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2219
    :cond_6
    const-string v0, "Analytics flush called in non-debug mode"

    goto :goto_1

    .line 2227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
