.class public abstract Lcom/here/android/mpa/common/ViewObject;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/ViewObject$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ViewObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/here/android/mpa/common/ViewObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/ViewObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ViewObjectImpl;->c(Lcom/nokia/maps/k;)V

    .line 117
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/ViewObjectImpl;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 98
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/ViewObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/here/android/mpa/common/ViewObject;

    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ViewObjectImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ViewObjectImpl;->k()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/common/ViewObject;->a:Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 84
    return v0
.end method
