.class public Lcom/nokia/maps/ec;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            "Lcom/nokia/maps/ec;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            "Lcom/nokia/maps/ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/nokia/maps/ec;->a:Lcom/nokia/maps/k;

    .line 30
    sput-object v0, Lcom/nokia/maps/ec;->b:Lcom/nokia/maps/am;

    .line 61
    const-class v0, Lcom/here/android/mpa/routing/a;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 62
    return-void
.end method

.method static a(Lcom/nokia/maps/ec;)Lcom/here/android/mpa/routing/a;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/ec;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/a;

    .line 47
    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/ec;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ec;

    .line 54
    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Lcom/nokia/maps/ec;)Lcom/here/android/mpa/routing/a;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method private native a()V
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            "Lcom/nokia/maps/ec;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            "Lcom/nokia/maps/ec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/nokia/maps/ec;->a:Lcom/nokia/maps/k;

    .line 35
    sput-object p1, Lcom/nokia/maps/ec;->b:Lcom/nokia/maps/am;

    .line 36
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/nokia/maps/ec;->a()V

    .line 73
    return-void
.end method
