.class Lcom/nokia/maps/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/av$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Start coordinate is invalid"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "End coordinate is invalid"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p1 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    const v3, 0x186a0

    div-int v13, v2, v3

    .line 62
    new-instance v3, Lcom/nokia/maps/av$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/nokia/maps/av$a;-><init>(DDD)V

    .line 64
    new-instance v5, Lcom/nokia/maps/av$a;

    invoke-virtual/range {p2 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/nokia/maps/av$a;-><init>(DDD)V

    .line 68
    new-instance v11, Lcom/nokia/maps/av$a;

    invoke-direct {v11}, Lcom/nokia/maps/av$a;-><init>()V

    .line 71
    new-instance v14, Lcom/nokia/maps/av$a;

    invoke-direct {v14}, Lcom/nokia/maps/av$a;-><init>()V

    .line 74
    const-wide v6, 0x418e69a500000000L    # 6.378E7

    iget-object v2, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-object v2, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 77
    const-wide v6, 0x418e69a500000000L    # 6.378E7

    iget-object v2, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-object v2, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    .line 80
    const-wide v6, 0x418e69a500000000L    # 6.378E7

    iget-object v2, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    .line 83
    const-wide v2, 0x418e69a500000000L    # 6.378E7

    iget-object v4, v5, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget-object v4, v5, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v14, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 86
    const-wide v2, 0x418e69a500000000L    # 6.378E7

    iget-object v4, v5, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget-object v4, v5, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v14, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    .line 89
    const-wide v2, 0x418e69a500000000L    # 6.378E7

    iget-object v4, v5, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v14, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    .line 91
    if-lez v13, :cond_4

    .line 92
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v13, :cond_5

    .line 94
    new-instance v3, Lcom/nokia/maps/av$a;

    iget-object v2, v11, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v10

    iget-object v2, v14, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v2, v11, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v8, v8, v16

    mul-double/2addr v6, v8

    int-to-double v8, v13

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-object v2, v11, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    int-to-double v8, v10

    iget-object v2, v14, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v2, v11, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    sub-double v16, v16, v18

    mul-double v8, v8, v16

    int-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    add-double/2addr v6, v8

    iget-object v2, v11, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    int-to-double v0, v10

    move-wide/from16 v16, v0

    iget-object v2, v14, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v2, v11, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v18, v18, v20

    mul-double v16, v16, v18

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    add-double v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/nokia/maps/av$a;-><init>(DDD)V

    .line 102
    const-wide v4, 0x418e69a500000000L    # 6.378E7

    iget-object v2, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v2, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    iget-object v2, v3, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 105
    iget-object v4, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 106
    iget-object v4, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    .line 107
    iget-object v4, v3, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v3, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    .line 109
    new-instance v2, Lcom/nokia/maps/av$a;

    invoke-direct {v2}, Lcom/nokia/maps/av$a;-><init>()V

    .line 112
    iget-object v4, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 115
    iget-object v4, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    .line 116
    iget-object v4, v2, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 119
    :cond_2
    iget-object v4, v3, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    iget-object v4, v3, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    .line 120
    iget-object v4, v2, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    .line 124
    :cond_3
    iget-object v3, v3, Lcom/nokia/maps/av$a;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x418e69a500000000L    # 6.378E7

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    .line 126
    new-instance v3, Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v4, v2, Lcom/nokia/maps/av$a;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v2, Lcom/nokia/maps/av$a;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v3, "MapPolyline"

    const-string v4, "%d intcoord = %s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 132
    :cond_4
    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-object v12
.end method
