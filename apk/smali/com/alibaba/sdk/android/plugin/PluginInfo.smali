.class public Lcom/alibaba/sdk/android/plugin/PluginInfo;
.super Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7f393b7d7beda09bL


# instance fields
.field public lifecycleAdapterClassName:Ljava/lang/String;

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lcom/alibaba/sdk/android/plugin/PluginInfo;

    .line 40
    iget-object v2, p0, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 41
    iget-object v2, p1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 28
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    return-object v0
.end method
