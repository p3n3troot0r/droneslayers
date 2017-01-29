.class final Lcom/here/android/mpa/routing/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/a;
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
        "Lcom/here/android/mpa/routing/a;",
        "Lcom/nokia/maps/ec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/ec;)Lcom/here/android/mpa/routing/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/routing/a;

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/routing/a;-><init>(Lcom/nokia/maps/ec;Lcom/here/android/mpa/routing/a$1;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lcom/nokia/maps/ec;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/routing/a$2;->a(Lcom/nokia/maps/ec;)Lcom/here/android/mpa/routing/a;

    move-result-object v0

    return-object v0
.end method
