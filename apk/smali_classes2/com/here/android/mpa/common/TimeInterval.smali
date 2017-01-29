.class public final Lcom/here/android/mpa/common/TimeInterval;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TimeIntervalImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/here/android/mpa/common/TimeInterval$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/TimeInterval$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TimeIntervalImpl;->a(Lcom/nokia/maps/am;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TimeIntervalImpl;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insufficient data to create an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/common/TimeInterval;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TimeIntervalImpl;Lcom/here/android/mpa/common/TimeInterval$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/TimeInterval;-><init>(Lcom/nokia/maps/TimeIntervalImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/TimeInterval;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getEndTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TimeIntervalImpl;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TimeIntervalImpl;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/common/TimeInterval;->a:Lcom/nokia/maps/TimeIntervalImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 73
    return v0
.end method
