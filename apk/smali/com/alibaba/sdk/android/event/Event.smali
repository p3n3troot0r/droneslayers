.class public Lcom/alibaba/sdk/android/event/Event;
.super Ljava/lang/Object;


# instance fields
.field public name:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/event/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/sdk/android/event/Event;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lcom/alibaba/sdk/android/event/Event;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/event/Event;-><init>()V

    .line 9
    iput-object p0, v0, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/alibaba/sdk/android/event/Event;->params:Ljava/util/Map;

    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lcom/alibaba/sdk/android/event/Event;

    .line 35
    iget-object v2, p0, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 36
    iget-object v2, p1, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 23
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
