.class public Lcom/nokia/maps/a/h;
.super Ljava/lang/Object;


# static fields
.field private static l:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/here/android/mpa/routing/RouteManager;

.field private k:Lcom/here/android/mpa/routing/RoutePlan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 233
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 33
    iput-object v1, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 40
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    .line 47
    iput-object v1, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/ai;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 40
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    .line 55
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ah;

    .line 59
    iget-object v2, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/aq;

    new-instance v4, Lcom/nokia/maps/a/am;

    invoke-direct {v4, p1, v0}, Lcom/nokia/maps/a/am;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/ah;)V

    invoke-direct {v3, v4}, Lcom/nokia/maps/a/aq;-><init>(Lcom/nokia/maps/a/am;)V

    .line 60
    invoke-static {v3}, Lcom/nokia/maps/a/aq;->a(Lcom/nokia/maps/a/aq;)Lcom/here/android/mpa/routing/UMRouteResult;

    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    .line 66
    :cond_1
    iget-object v0, p2, Lcom/here/a/a/a/a/ai;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    .line 67
    iget-object v0, p2, Lcom/here/a/a/a/a/ai;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ai;->d()Ljava/util/Collection;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ai;->c()Ljava/util/Collection;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/c;

    .line 81
    iget-object v2, p0, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/f;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/f;-><init>(Lcom/here/a/a/a/a/c;)V

    invoke-static {v3}, Lcom/nokia/maps/a/f;->a(Lcom/nokia/maps/a/f;)Lcom/here/android/mpa/urbanmobility/Alert;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    .line 74
    iget-object v2, p0, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/z;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/z;-><init>(Lcom/here/a/a/a/a/t;)V

    invoke-static {v3}, Lcom/nokia/maps/a/z;->a(Lcom/nokia/maps/a/z;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    .line 86
    :cond_5
    iget-object v0, p2, Lcom/here/a/a/a/a/ai;->d:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_WALKING_DISTANCE:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    iget-object v0, p2, Lcom/here/a/a/a/a/ai;->e:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_CHANGES_COUNT:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_7
    iget-object v0, p2, Lcom/here/a/a/a/a/ai;->f:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->RESTRICT_TRANSIT_TYPES:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_8
    iget-object v0, p2, Lcom/here/a/a/a/a/ai;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->WALKING_SPEED:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ai;->b()Ljava/util/Collection;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    .line 102
    iget-object v2, p0, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/ai;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ai;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    .line 107
    :cond_b
    return-void
.end method

.method static a(Lcom/nokia/maps/a/h;)Lcom/here/android/mpa/routing/UMCalculateResult;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz p0, :cond_0

    .line 226
    sget-object v0, Lcom/nokia/maps/a/h;->m:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMCalculateResult;

    .line 228
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/h;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/nokia/maps/a/h;->l:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/a/h;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/h;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    sput-object p0, Lcom/nokia/maps/a/h;->l:Lcom/nokia/maps/k;

    .line 220
    sput-object p1, Lcom/nokia/maps/a/h;->m:Lcom/nokia/maps/am;

    .line 221
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nokia/maps/a/h;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/RouteManager;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/nokia/maps/a/h;->j:Lcom/here/android/mpa/routing/RouteManager;

    .line 171
    return-void
.end method

.method a(Lcom/here/android/mpa/routing/RoutePlan;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/nokia/maps/a/h;->k:Lcom/here/android/mpa/routing/RoutePlan;

    .line 163
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/UMRouteResult;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/nokia/maps/a/h;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p0, p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lcom/nokia/maps/a/h;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/h;

    .line 184
    iget-object v2, p0, Lcom/nokia/maps/a/h;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 193
    goto :goto_0

    .line 185
    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    .line 190
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/nokia/maps/a/h;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/ErrorCode;->hashCode()I

    move-result v0

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/h;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    return v0

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    :cond_2
    move v0, v1

    .line 201
    goto :goto_1
.end method

.method public i()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nokia/maps/a/h;->h:Ljava/util/EnumSet;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/a/h;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nokia/maps/a/h;->k:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method l()Lcom/here/android/mpa/routing/RouteManager;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nokia/maps/a/h;->j:Lcom/here/android/mpa/routing/RouteManager;

    return-object v0
.end method
