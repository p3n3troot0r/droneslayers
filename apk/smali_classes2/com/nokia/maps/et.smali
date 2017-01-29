.class final Lcom/nokia/maps/et;
.super Lcom/nokia/maps/ed;


# instance fields
.field private a:Lcom/here/android/mpa/routing/RoutePlan;

.field private b:Lcom/here/android/mpa/routing/RouteManager$Listener;

.field private c:Ljava/lang/String;

.field private d:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/routing/RouteManager;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/nokia/maps/ed;-><init>(Lcom/here/android/mpa/routing/RouteManager;)V

    .line 65
    new-instance v0, Lcom/nokia/maps/TransitRouteRestHandler$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TransitRouteRestHandler$1;-><init>(Lcom/nokia/maps/et;)V

    iput-object v0, p0, Lcom/nokia/maps/et;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/et;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method private declared-synchronized b()Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/nokia/maps/et;->a()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteManager;->a()Lcom/here/android/mpa/routing/RouteManager$a;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    if-ne v2, v3, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 56
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 57
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/nokia/maps/et;->d:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    return-object v0

    .line 59
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/nokia/maps/et;->a()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v2, p0, Lcom/nokia/maps/et;->b:Lcom/here/android/mpa/routing/RouteManager$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/et;)Lcom/here/android/mpa/routing/RouteManager$Listener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/et;->b:Lcom/here/android/mpa/routing/RouteManager$Listener;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "lineattributes"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "combineChange"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v2

    .line 97
    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-ne v2, v3, :cond_0

    .line 98
    invoke-static {v1}, Lcom/nokia/maps/ee;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "arrival"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/et;->a(Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/nokia/maps/et;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/et;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/et;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 43
    iput-object p2, p0, Lcom/nokia/maps/et;->b:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/et;->b()Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/nokia/maps/et;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/nokia/maps/et;->a()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v2, p0, Lcom/nokia/maps/et;->b:Lcom/here/android/mpa/routing/RouteManager$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 206
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/et;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected b([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 114
    const/4 v2, 0x0

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 117
    iput-object p1, p0, Lcom/nokia/maps/et;->c:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/nokia/maps/et;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 120
    invoke-static {}, Lcom/nokia/maps/eg;->a()Lcom/nokia/maps/eg;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/et;->c:Ljava/lang/String;

    const-class v5, Lcom/nokia/maps/restrouting/RoutingRestResult;

    invoke-virtual {v0, v3, v5}, Lcom/nokia/maps/eg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/RoutingRestResult;

    .line 122
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 123
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokia/maps/restrouting/Response;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Response;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/restrouting/Route;

    .line 126
    new-instance v6, Lcom/nokia/maps/eh;

    invoke-direct {v6}, Lcom/nokia/maps/eh;-><init>()V

    .line 129
    new-instance v7, Lcom/nokia/maps/eu;

    iget-object v8, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 130
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nokia/maps/restrouting/Response;->b()Lcom/nokia/maps/restrouting/SourceAttribution;

    move-result-object v9

    invoke-direct {v7, v8, v1, v9}, Lcom/nokia/maps/eu;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/restrouting/Route;Lcom/nokia/maps/restrouting/SourceAttribution;)V

    .line 129
    invoke-virtual {v6, v7}, Lcom/nokia/maps/eh;->a(Lcom/nokia/maps/RouteImpl;)V

    .line 133
    const-class v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    .line 134
    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/Route;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/restrouting/Note;

    .line 135
    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/Note;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/nokia/maps/ed$d;->d:Lcom/nokia/maps/ed$d;

    invoke-virtual {v10}, Lcom/nokia/maps/ed$d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 136
    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 138
    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/Note;->c()Ljava/lang/String;

    move-result-object v1

    const-string v9, " "

    const-string v10, ""

    .line 139
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v9, Lcom/nokia/maps/ed$b;->a:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 144
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TOLL_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_1
    sget-object v9, Lcom/nokia/maps/ed$b;->b:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 147
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_HIGHWAYS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_2
    sget-object v9, Lcom/nokia/maps/ed$b;->c:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 150
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_3
    sget-object v9, Lcom/nokia/maps/ed$b;->d:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 153
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 154
    :cond_4
    sget-object v9, Lcom/nokia/maps/ed$b;->f:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 156
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TUNNELS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 157
    :cond_5
    sget-object v9, Lcom/nokia/maps/ed$b;->g:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 159
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_DIRT_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 160
    :cond_6
    sget-object v9, Lcom/nokia/maps/ed$b;->h:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 162
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_PARKS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 163
    :cond_7
    sget-object v9, Lcom/nokia/maps/ed$b;->i:Lcom/nokia/maps/ed$b;

    invoke-virtual {v9}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual {v1, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->CARPOOL:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 170
    :cond_8
    invoke-virtual {v6, v7}, Lcom/nokia/maps/eh;->a(Ljava/util/EnumSet;)V

    .line 171
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    move v2, v3

    .line 176
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/eh;

    .line 178
    invoke-static {v0}, Lcom/nokia/maps/eh;->a(Lcom/nokia/maps/eh;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    :cond_b
    if-eqz v2, :cond_c

    .line 184
    new-instance v0, Lcom/nokia/maps/et$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/nokia/maps/et$1;-><init>(Lcom/nokia/maps/et;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 200
    :goto_3
    return-void

    .line 198
    :cond_c
    invoke-virtual {p0}, Lcom/nokia/maps/et;->a()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/et;->a:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v2, p0, Lcom/nokia/maps/et;->b:Lcom/here/android/mpa/routing/RouteManager$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    goto :goto_3
.end method
