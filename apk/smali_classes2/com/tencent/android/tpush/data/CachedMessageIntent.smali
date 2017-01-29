.class public Lcom/tencent/android/tpush/data/CachedMessageIntent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x17eda7b651108297L


# instance fields
.field public intent:Ljava/lang/String;

.field public msgId:J

.field public pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    instance-of v0, p1, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    iget-object v0, v0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/android/tpush/data/CachedMessageIntent;

    iget-object v0, p1, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/android/tpush/data/CachedMessageIntent;->intent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
