.class final Lcom/here/android/mpa/urbanmobility/LineStyle$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/LineStyle;
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
        "Lcom/here/android/mpa/urbanmobility/LineStyle;",
        "Lcom/nokia/maps/a/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/y;)Lcom/here/android/mpa/urbanmobility/LineStyle;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/urbanmobility/LineStyle;-><init>(Lcom/nokia/maps/a/y;Lcom/here/android/mpa/urbanmobility/LineStyle$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lcom/nokia/maps/a/y;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/LineStyle$1;->a(Lcom/nokia/maps/a/y;)Lcom/here/android/mpa/urbanmobility/LineStyle;

    move-result-object v0

    return-object v0
.end method
