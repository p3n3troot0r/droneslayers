.class final Lcom/here/android/mpa/guidance/TrafficWarner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficWarner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/guidance/TrafficWarner;",
        "Lcom/nokia/maps/TrafficWarnerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/TrafficWarner;)Lcom/nokia/maps/TrafficWarnerImpl;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p1, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/here/android/mpa/guidance/TrafficWarner;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/guidance/TrafficWarner$1;->a(Lcom/here/android/mpa/guidance/TrafficWarner;)Lcom/nokia/maps/TrafficWarnerImpl;

    move-result-object v0

    return-object v0
.end method
