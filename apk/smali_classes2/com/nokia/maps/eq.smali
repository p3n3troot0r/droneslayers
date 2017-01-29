.class public Lcom/nokia/maps/eq;
.super Lcom/nokia/maps/TransitManeuverImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/eq$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:I

.field private F:I

.field private G:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

.field private J:Z

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/here/android/mpa/routing/Maneuver$Action;

.field private l:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field private m:Lcom/here/android/mpa/routing/Maneuver$Icon;

.field private n:Ljava/util/Date;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/here/android/mpa/common/TransitType;

.field private u:Ljava/lang/String;

.field private v:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(ILcom/nokia/maps/restrouting/Maneuver;Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;Lcom/nokia/maps/restrouting/Link;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nokia/maps/restrouting/Maneuver;",
            "Lcom/nokia/maps/restrouting/PublicTransportLine;",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;",
            "Lcom/nokia/maps/restrouting/Link;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v1}, Lcom/nokia/maps/TransitManeuverImpl;-><init>(I)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eq;->M:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eq;->N:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eq;->L:Ljava/util/List;

    .line 111
    iput p1, p0, Lcom/nokia/maps/eq;->C:I

    .line 112
    iput p6, p0, Lcom/nokia/maps/eq;->h:I

    .line 113
    iput p7, p0, Lcom/nokia/maps/eq;->i:I

    .line 114
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Link;

    :goto_0
    invoke-static {p5, v0}, Lcom/nokia/maps/ee;->a(Lcom/nokia/maps/restrouting/Link;Lcom/nokia/maps/restrouting/Link;)I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eq;->z:I

    .line 115
    invoke-static {p8}, Lcom/nokia/maps/ee;->f(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->G:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    .line 117
    invoke-direct {p0, p2}, Lcom/nokia/maps/eq;->a(Lcom/nokia/maps/restrouting/Maneuver;)V

    .line 120
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Maneuver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PublicTransportManeuverType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Link;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/nokia/maps/eq;->O:Z

    .line 121
    iget-boolean v0, p0, Lcom/nokia/maps/eq;->O:Z

    if-eqz v0, :cond_1

    .line 122
    iget v0, p0, Lcom/nokia/maps/eq;->F:I

    int-to-double v0, v0

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Maneuver;->s()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/nokia/maps/eq;->F:I

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/eq;->O:Z

    if-eqz v0, :cond_4

    .line 126
    invoke-direct {p0, p3, p4}, Lcom/nokia/maps/eq;->a(Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;)V

    .line 131
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eq;->j:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/nokia/maps/eq;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    .line 134
    iget-object v2, p0, Lcom/nokia/maps/eq;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteElement;->getGeometry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 120
    goto :goto_1

    .line 128
    :cond_4
    invoke-direct {p0, p4}, Lcom/nokia/maps/eq;->a(Ljava/util/List;)V

    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 2

    .prologue
    .line 681
    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->UNDEFINED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 683
    sget-object v1, Lcom/nokia/maps/eq$a;->a:Lcom/nokia/maps/eq$a;

    invoke-virtual {v1}, Lcom/nokia/maps/eq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->SOLID:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 691
    :cond_0
    :goto_0
    return-object v0

    .line 685
    :cond_1
    sget-object v1, Lcom/nokia/maps/eq$a;->b:Lcom/nokia/maps/eq$a;

    invoke-virtual {v1}, Lcom/nokia/maps/eq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DOTTED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    goto :goto_0

    .line 687
    :cond_2
    sget-object v1, Lcom/nokia/maps/eq$a;->c:Lcom/nokia/maps/eq$a;

    invoke-virtual {v1}, Lcom/nokia/maps/eq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->DASHED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/restrouting/Maneuver;)V
    .locals 6

    .prologue
    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eq;->o:Ljava/util/List;

    .line 583
    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->p:Ljava/lang/String;

    .line 585
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->d()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 586
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->d()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/nokia/maps/eq;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 587
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eq;->x:I

    .line 588
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eq;->w:I

    .line 589
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->c:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->d:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->e:Ljava/lang/String;

    .line 592
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->f:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->a(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->k:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 594
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->b(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->l:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 595
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->c(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->m:Lcom/here/android/mpa/routing/Maneuver$Icon;

    .line 596
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->h()Lcom/nokia/maps/restrouting/BoundingBox;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->a(Lcom/nokia/maps/restrouting/BoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 597
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eq;->y:I

    .line 598
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eq;->g:I

    .line 599
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->n:Ljava/util/Date;

    .line 600
    iget-object v0, p0, Lcom/nokia/maps/eq;->n:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/eq;->D:J

    .line 602
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Maneuver;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Note;

    .line 603
    new-instance v2, Lcom/nokia/maps/restrouting/Note;

    invoke-direct {v2}, Lcom/nokia/maps/restrouting/Note;-><init>()V

    .line 604
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/restrouting/Note;->a(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/restrouting/Note;->c(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nokia/maps/restrouting/Note;->b(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/nokia/maps/eq;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 610
    :cond_0
    return-void
.end method

.method private a(Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/restrouting/PublicTransportLine;",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 625
    if-nez p1, :cond_0

    .line 647
    :goto_0
    return-void

    .line 628
    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->r:Ljava/lang/String;

    .line 629
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->s:Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->i(Ljava/lang/String;)Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->t:Lcom/here/android/mpa/common/TransitType;

    .line 631
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->u:Ljava/lang/String;

    .line 632
    iput-boolean v2, p0, Lcom/nokia/maps/eq;->J:Z

    .line 634
    :try_start_0
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eq;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_1
    iput-boolean v2, p0, Lcom/nokia/maps/eq;->K:Z

    .line 641
    :try_start_1
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eq;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    :goto_2
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/eq;->a(Ljava/lang/String;)Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eq;->v:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 646
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/PublicTransportLine;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/eq;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    iput-boolean v1, p0, Lcom/nokia/maps/eq;->J:Z

    goto :goto_1

    .line 642
    :catch_1
    move-exception v0

    .line 643
    iput-boolean v1, p0, Lcom/nokia/maps/eq;->K:Z

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 622
    :cond_0
    return-void

    .line 616
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Link;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/restrouting/Link;

    .line 618
    new-instance v0, Lcom/nokia/maps/ea;

    iget-wide v2, p0, Lcom/nokia/maps/eq;->D:J

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ea;-><init>(Lcom/nokia/maps/restrouting/Link;JJ)V

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/nokia/maps/eq;->M:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/eb;

    invoke-direct {v2, v0}, Lcom/nokia/maps/eb;-><init>(Lcom/here/android/mpa/common/RoadElement;)V

    invoke-static {v2}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Stop;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 678
    :cond_0
    return-void

    .line 654
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Link;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v8

    .line 655
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    .line 656
    const/4 v5, 0x0

    .line 657
    iput v1, p0, Lcom/nokia/maps/eq;->E:I

    :goto_0
    iget v0, p0, Lcom/nokia/maps/eq;->E:I

    add-int/lit8 v1, v10, -0x1

    if-ge v0, v1, :cond_0

    .line 658
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Link;

    .line 659
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Link;->l()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/nokia/maps/eq;->E:I

    add-int/lit8 v1, v1, 0x1

    .line 660
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/restrouting/Stop;

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Link;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/eq;->q:Ljava/lang/String;

    move-object v5, v0

    .line 667
    :cond_3
    if-eqz v5, :cond_4

    .line 668
    new-instance v1, Lcom/nokia/maps/er;

    iget v0, p0, Lcom/nokia/maps/eq;->E:I

    .line 669
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/restrouting/Stop;

    iget v0, p0, Lcom/nokia/maps/eq;->E:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/restrouting/Stop;

    iget-wide v6, p0, Lcom/nokia/maps/eq;->D:J

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/nokia/maps/er;-><init>(Lcom/nokia/maps/eq;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Link;JJ)V

    .line 672
    invoke-static {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/nokia/maps/eq;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v1, p0, Lcom/nokia/maps/eq;->M:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/eb;

    invoke-direct {v2, v0}, Lcom/nokia/maps/eb;-><init>(Lcom/here/android/mpa/routing/TransitRouteElement;)V

    .line 675
    invoke-static {v2}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v0

    .line 674
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_4
    iget v0, p0, Lcom/nokia/maps/eq;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/eq;->E:I

    goto :goto_0
.end method


# virtual methods
.method A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lcom/nokia/maps/eq;->o:Ljava/util/List;

    return-object v0
.end method

.method B()V
    .locals 1

    .prologue
    .line 715
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Action;

    iput-object v0, p0, Lcom/nokia/maps/eq;->k:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 716
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAD_TO:Lcom/here/android/mpa/routing/Maneuver$Icon;

    iput-object v0, p0, Lcom/nokia/maps/eq;->m:Lcom/here/android/mpa/routing/Maneuver$Icon;

    .line 717
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    iput-object v0, p0, Lcom/nokia/maps/eq;->l:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 718
    return-void
.end method

.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nokia/maps/eq;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/eq;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nokia/maps/eq;->k:Lcom/here/android/mpa/routing/Maneuver$Action;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nokia/maps/eq;->l:Lcom/here/android/mpa/routing/Maneuver$Turn;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/nokia/maps/eq;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nokia/maps/eq;->G:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nokia/maps/eq;->m:Lcom/here/android/mpa/routing/Maneuver$Icon;

    return-object v0
.end method

.method public getAngle()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/nokia/maps/eq;->z:I

    return v0
.end method

.method public getArrivalStopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/nokia/maps/eq;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartureStopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/nokia/maps/eq;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromPreviousManeuver()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/nokia/maps/eq;->i:I

    return v0
.end method

.method public getDistanceFromStart()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/nokia/maps/eq;->h:I

    return v0
.end method

.method public getDistanceToNextManeuver()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/nokia/maps/eq;->g:I

    return v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/nokia/maps/eq;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getMapOrientation()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/nokia/maps/eq;->y:I

    return v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nokia/maps/eq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRoadNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nokia/maps/eq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nokia/maps/eq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/nokia/maps/eq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const-string v0, ""

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    const-string v0, ""

    return-object v0
.end method

.method public getTerminusStopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/nokia/maps/eq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitTravelTime()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lcom/nokia/maps/eq;->w:I

    return v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/nokia/maps/eq;->t:Lcom/here/android/mpa/common/TransitType;

    return-object v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/nokia/maps/eq;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/eq;->n:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nokia/maps/eq;->N:Ljava/util/List;

    return-object v0
.end method

.method public isTransit()Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/nokia/maps/eq;->O:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/nokia/maps/eq;->M:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/nokia/maps/eq;->j:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/routing/Signpost;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/nokia/maps/eq;->J:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/nokia/maps/eq;->K:Z

    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 464
    iget-boolean v1, p0, Lcom/nokia/maps/eq;->J:Z

    if-eqz v1, :cond_0

    .line 465
    iget v0, p0, Lcom/nokia/maps/eq;->A:I

    .line 467
    :cond_0
    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x0

    .line 482
    iget-boolean v1, p0, Lcom/nokia/maps/eq;->K:Z

    if-eqz v1, :cond_0

    .line 483
    iget v0, p0, Lcom/nokia/maps/eq;->B:I

    .line 485
    :cond_0
    return v0
.end method

.method public r()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/nokia/maps/eq;->v:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    const-string v0, ""

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/nokia/maps/eq;->L:Ljava/util/List;

    return-object v0
.end method

.method w()I
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/nokia/maps/eq;->E:I

    return v0
.end method

.method x()I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/nokia/maps/eq;->F:I

    return v0
.end method

.method y()I
    .locals 1

    .prologue
    .line 703
    iget v0, p0, Lcom/nokia/maps/eq;->C:I

    return v0
.end method

.method z()I
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Lcom/nokia/maps/eq;->x:I

    return v0
.end method
