.class public final Lcom/here/android/mpa/mapping/OperatingHours;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/OperatingHoursImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/here/android/mpa/mapping/OperatingHours$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/OperatingHours$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/am;)V

    .line 116
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/OperatingHoursImpl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/OperatingHoursImpl;Lcom/here/android/mpa/mapping/OperatingHours$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/OperatingHours;-><init>(Lcom/nokia/maps/OperatingHoursImpl;)V

    return-void
.end method


# virtual methods
.method public getFridaySchedule()Ljava/util/List;
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
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHolidaySchedule()Ljava/util/List;
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
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMondaySchedule()Ljava/util/List;
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
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSaturdaySchedule()Ljava/util/List;
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
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSundaySchedule()Ljava/util/List;
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
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThursdaySchedule()Ljava/util/List;
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
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTuesdaySchedule()Ljava/util/List;
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
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWednesdaySchedule()Ljava/util/List;
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
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/mapping/OperatingHours;->a:Lcom/nokia/maps/OperatingHoursImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OperatingHoursImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
