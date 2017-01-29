.class Lcom/nokia/maps/TrafficUpdaterImpl$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/routing/Route;

.field private b:Lcom/here/android/mpa/routing/RouteElement;

.field private c:Lcom/here/android/mpa/routing/RouteElements;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 632
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    .line 633
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 634
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 636
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, p2

    .line 637
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 638
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 640
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    .line 641
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 642
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 644
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    .line 645
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 646
    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 650
    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->a:Lcom/here/android/mpa/routing/Route;

    .line 651
    iput-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->b:Lcom/here/android/mpa/routing/RouteElement;

    .line 652
    iput-object p3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->c:Lcom/here/android/mpa/routing/RouteElements;

    .line 653
    iput-object p4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->d:Ljava/util/List;

    .line 654
    iput-object p5, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->e:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    .line 655
    const-string v0, "Traffic getEvents worker"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->setName(Ljava/lang/String;)V

    .line 656
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->setPriority(I)V

    .line 657
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 661
    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 663
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 664
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->a:Lcom/here/android/mpa/routing/Route;

    if-eqz v1, :cond_0

    .line 665
    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->a()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->a:Lcom/here/android/mpa/routing/Route;

    invoke-virtual {v1, v3, v6}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 679
    :goto_0
    iget-object v7, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->e:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    .line 682
    sget-object v4, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    if-ne v3, v4, :cond_6

    .line 685
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    move v5, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TrafficEvent;

    .line 686
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TrafficEvent;->isFlow()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 687
    add-int/lit8 v5, v5, 0x1

    move v0, v4

    move v4, v5

    :goto_2
    move v5, v4

    move v4, v0

    .line 691
    goto :goto_1

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->b:Lcom/here/android/mpa/routing/RouteElement;

    if-eqz v1, :cond_1

    .line 668
    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->a()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->b:Lcom/here/android/mpa/routing/RouteElement;

    invoke-virtual {v1, v3, v6}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElement;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 669
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->c:Lcom/here/android/mpa/routing/RouteElements;

    if-eqz v1, :cond_2

    .line 670
    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->a()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->c:Lcom/here/android/mpa/routing/RouteElements;

    invoke-virtual {v1, v3, v6}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 671
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 672
    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->a()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a;->d:Ljava/util/List;

    invoke-virtual {v1, v3, v6}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Ljava/util/List;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 675
    :cond_3
    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_4
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/TrafficEvent;->isIncident()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 689
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    move v4, v5

    goto :goto_2

    .line 693
    :cond_5
    if-eqz v1, :cond_7

    .line 694
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0, v2, v5, v4}, Lcom/nokia/maps/p;->a(ZII)V

    .line 701
    :cond_6
    :goto_3
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;

    invoke-direct {v0, p0, v7, v6, v3}, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl$a;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 708
    return-void

    .line 696
    :cond_7
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    .line 697
    invoke-interface {v0, v2, v5, v4}, Lcom/nokia/maps/p;->b(ZII)V

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v5

    goto :goto_2
.end method
