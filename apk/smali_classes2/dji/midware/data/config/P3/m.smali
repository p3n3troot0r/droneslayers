.class public Ldji/midware/data/config/P3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {p3}, Ldji/midware/data/config/P3/m$a;->find(I)Ldji/midware/data/config/P3/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/r;->getDataModelName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Ldji/midware/data/config/P3/m$a;->find(I)Ldji/midware/data/config/P3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/m$a;->c()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Ldji/midware/data/config/P3/m$a;->find(I)Ldji/midware/data/config/P3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/m$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Ldji/midware/data/config/P3/m$a;->find(I)Ldji/midware/data/config/P3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/m$a;->e()Z

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1}, Ldji/midware/data/config/P3/m$a;->find(I)Ldji/midware/data/config/P3/m$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/m$a;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ldji/midware/data/manager/P3/n;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method
