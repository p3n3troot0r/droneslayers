.class public Lcom/nokia/maps/TimeIntervalImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            "Lcom/nokia/maps/TimeIntervalImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/here/android/mpa/common/TimeInterval;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TimeIntervalImpl;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TimeIntervalImpl;->a:Lcom/nokia/maps/cq;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/TimeIntervalImpl;->nativeptr:I

    .line 34
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TimeIntervalImpl;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TimeIntervalImpl;->a:Lcom/nokia/maps/cq;

    .line 38
    iput p1, p0, Lcom/nokia/maps/TimeIntervalImpl;->nativeptr:I

    .line 39
    return-void
.end method

.method static a(Lcom/nokia/maps/TimeIntervalImpl;)Lcom/here/android/mpa/common/TimeInterval;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    sget-object v0, Lcom/nokia/maps/TimeIntervalImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/TimeInterval;

    .line 77
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            "Lcom/nokia/maps/TimeIntervalImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    sput-object p0, Lcom/nokia/maps/TimeIntervalImpl;->b:Lcom/nokia/maps/am;

    .line 26
    return-void
.end method

.method private native destroyTimeIntervalNative()V
.end method

.method private final native getEndTimeNative()J
.end method

.method private final native getStartTimeNative()J
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/nokia/maps/TimeIntervalImpl;->getStartTimeNative()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lcom/nokia/maps/TimeIntervalImpl;->getEndTimeNative()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nokia/maps/TimeIntervalImpl;->destroyTimeIntervalNative()V

    .line 44
    return-void
.end method
