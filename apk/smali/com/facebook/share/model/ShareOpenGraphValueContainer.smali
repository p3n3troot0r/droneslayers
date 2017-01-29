.class public abstract Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer;",
        "E:",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    .line 49
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a",
            "<TP;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Ljava/lang/String;)[Z
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[D
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)[I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)[J
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/share/model/ShareOpenGraphObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 164
    instance-of v3, v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v3, :cond_1

    .line 165
    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 168
    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 195
    instance-of v3, v0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v3, :cond_1

    .line 196
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 199
    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method
