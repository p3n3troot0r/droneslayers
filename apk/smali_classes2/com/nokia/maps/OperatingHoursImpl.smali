.class public Lcom/nokia/maps/OperatingHoursImpl;
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
            "Lcom/here/android/mpa/mapping/OperatingHours;",
            "Lcom/nokia/maps/OperatingHoursImpl;",
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
    .line 156
    const-class v0, Lcom/here/android/mpa/mapping/OperatingHours;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 157
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/OperatingHoursImpl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/OperatingHoursImpl;->a:Lcom/nokia/maps/cq;

    .line 32
    iput p1, p0, Lcom/nokia/maps/OperatingHoursImpl;->nativeptr:I

    .line 33
    return-void
.end method

.method static a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p0, :cond_0

    .line 150
    sget-object v0, Lcom/nokia/maps/OperatingHoursImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OperatingHours;

    .line 152
    :cond_0
    return-object v0
.end method

.method private a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/TimeIntervalImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 140
    :cond_0
    return-object v0

    .line 133
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 135
    invoke-static {v3}, Lcom/nokia/maps/TimeIntervalImpl;->a(Lcom/nokia/maps/TimeIntervalImpl;)Lcom/here/android/mpa/common/TimeInterval;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/OperatingHours;",
            "Lcom/nokia/maps/OperatingHoursImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sput-object p0, Lcom/nokia/maps/OperatingHoursImpl;->b:Lcom/nokia/maps/am;

    .line 24
    return-void
.end method

.method private native destroyOperatingHoursNative()V
.end method

.method private native friday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native holiday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native monday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native saturday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native sunday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native thursday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native tuesday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method

.method private native wednesday()[Lcom/nokia/maps/TimeIntervalImpl;
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->monday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->tuesday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->wednesday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->thursday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->friday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->saturday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->destroyOperatingHoursNative()V

    .line 38
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->sunday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/TimeInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/nokia/maps/OperatingHoursImpl;->holiday()[Lcom/nokia/maps/TimeIntervalImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/OperatingHoursImpl;->a([Lcom/nokia/maps/TimeIntervalImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
