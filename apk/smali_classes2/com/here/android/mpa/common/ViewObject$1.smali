.class final Lcom/here/android/mpa/common/ViewObject$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/ViewObject;
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
        "Lcom/here/android/mpa/common/ViewObject;",
        "Lcom/nokia/maps/ViewObjectImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/here/android/mpa/common/ViewObject;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcom/here/android/mpa/common/ViewObject;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/ViewObject$1;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;

    move-result-object v0

    return-object v0
.end method
