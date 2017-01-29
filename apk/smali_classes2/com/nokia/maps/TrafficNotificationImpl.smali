.class public Lcom/nokia/maps/TrafficNotificationImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotification;",
            "Lcom/nokia/maps/TrafficNotificationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotification;",
            "Lcom/nokia/maps/TrafficNotificationImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/TrafficNotificationImpl;->a:Lcom/nokia/maps/k;

    .line 47
    const-class v0, Lcom/here/android/mpa/guidance/TrafficNotification;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 54
    iput p1, p0, Lcom/nokia/maps/TrafficNotificationImpl;->nativeptr:I

    .line 55
    return-void
.end method

.method static a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/nokia/maps/TrafficNotificationImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/TrafficNotification;

    .line 43
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/guidance/TrafficNotification;)Lcom/nokia/maps/TrafficNotificationImpl;
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/nokia/maps/TrafficNotificationImpl;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 33
    sget-object v0, Lcom/nokia/maps/TrafficNotificationImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TrafficNotificationImpl;

    .line 35
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotification;",
            "Lcom/nokia/maps/TrafficNotificationImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotification;",
            "Lcom/nokia/maps/TrafficNotificationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    sput-object p0, Lcom/nokia/maps/TrafficNotificationImpl;->a:Lcom/nokia/maps/k;

    .line 27
    sput-object p1, Lcom/nokia/maps/TrafficNotificationImpl;->b:Lcom/nokia/maps/am;

    .line 28
    return-void
.end method

.method private final native destroyTrafficNotificationNative()V
.end method

.method private final native getInfoNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/TrafficNotificationImpl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationImpl;->getInfoNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/TrafficNotificationImpl;->c:Ljava/util/List;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficNotificationImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationImpl;->destroyTrafficNotificationNative()V

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationImpl;->a()Ljava/util/List;

    move-result-object v3

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    const-string v0, "TrafficNotificationInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 82
    const-string v0, "\n======================\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
