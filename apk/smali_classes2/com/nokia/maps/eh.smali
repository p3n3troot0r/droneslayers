.class public Lcom/nokia/maps/eh;
.super Lcom/nokia/maps/BaseNativeObject;


# static fields
.field private static d:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/eh;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/eh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private b:Lcom/nokia/maps/RouteImpl;

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/nokia/maps/eh;->d:Lcom/nokia/maps/k;

    .line 29
    sput-object v0, Lcom/nokia/maps/eh;->e:Lcom/nokia/maps/am;

    .line 54
    const-class v0, Lcom/here/android/mpa/routing/RouteResult;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 22
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/eh;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/eh;->a:Lcom/nokia/maps/cq;

    .line 25
    iput-object v2, p0, Lcom/nokia/maps/eh;->b:Lcom/nokia/maps/RouteImpl;

    .line 26
    iput-object v2, p0, Lcom/nokia/maps/eh;->c:Ljava/util/EnumSet;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 22
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/eh;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/eh;->a:Lcom/nokia/maps/cq;

    .line 25
    iput-object v2, p0, Lcom/nokia/maps/eh;->b:Lcom/nokia/maps/RouteImpl;

    .line 26
    iput-object v2, p0, Lcom/nokia/maps/eh;->c:Ljava/util/EnumSet;

    .line 61
    invoke-static {p1}, Lcom/nokia/maps/eh;->a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/eh;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/nokia/maps/eh;->b:Lcom/nokia/maps/RouteImpl;

    iput-object v1, p0, Lcom/nokia/maps/eh;->b:Lcom/nokia/maps/RouteImpl;

    .line 63
    iget-object v0, v0, Lcom/nokia/maps/eh;->c:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/nokia/maps/eh;->c:Ljava/util/EnumSet;

    .line 64
    return-void
.end method

.method public static a(Lcom/nokia/maps/eh;)Lcom/here/android/mpa/routing/RouteResult;
    .locals 2

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_0
    sget-object v0, Lcom/nokia/maps/eh;->e:Lcom/nokia/maps/am;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/eh;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/eh;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/nokia/maps/eh;->d:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/eh;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/eh;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/eh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/eh;->d:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/eh;->e:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/eh;->b:Lcom/nokia/maps/RouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nokia/maps/RouteImpl;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nokia/maps/eh;->b:Lcom/nokia/maps/RouteImpl;

    .line 72
    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nokia/maps/eh;->c:Ljava/util/EnumSet;

    .line 80
    return-void
.end method

.method public b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/eh;->c:Ljava/util/EnumSet;

    return-object v0
.end method
