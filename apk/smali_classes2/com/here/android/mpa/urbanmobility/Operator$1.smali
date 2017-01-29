.class final Lcom/here/android/mpa/urbanmobility/Operator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/urbanmobility/Operator;",
        "Lcom/nokia/maps/a/ai;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Operator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/urbanmobility/Operator;-><init>(Lcom/nokia/maps/a/ai;Lcom/here/android/mpa/urbanmobility/Operator$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/nokia/maps/a/ai;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/Operator$1;->a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    return-object v0
.end method
