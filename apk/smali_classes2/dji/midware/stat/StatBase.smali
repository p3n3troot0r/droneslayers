.class public abstract Ldji/midware/stat/StatBase;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "name should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Ldji/midware/stat/StatBase;->name:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract addEvent(D)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Ldji/midware/stat/StatBase;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    check-cast p1, Ldji/midware/stat/StatBase;

    .line 28
    iget-object v0, p1, Ldji/midware/stat/StatBase;->name:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/stat/StatBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/midware/stat/StatBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValue()D
.end method

.method public abstract getValueAndReset()D
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/stat/StatBase;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
