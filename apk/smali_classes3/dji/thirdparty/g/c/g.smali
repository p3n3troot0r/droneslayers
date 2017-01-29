.class public Ldji/thirdparty/g/c/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;Z)Z
    .locals 2

    .prologue
    .line 26
    .line 28
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 32
    :cond_0
    return p2

    .line 28
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
