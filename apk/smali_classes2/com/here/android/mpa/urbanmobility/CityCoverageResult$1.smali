.class final Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
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
        "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
        "Lcom/nokia/maps/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;-><init>(Lcom/nokia/maps/a/j;Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcom/nokia/maps/a/j;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult$1;->a(Lcom/nokia/maps/a/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    move-result-object v0

    return-object v0
.end method
