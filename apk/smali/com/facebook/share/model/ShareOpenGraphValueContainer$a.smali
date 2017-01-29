.class public abstract Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer;",
        "E:",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a",
        "<TP;TE;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    .prologue
    .line 412
    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 415
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TE;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 284
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TE;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TE;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 328
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # Lcom/facebook/share/model/ShareOpenGraphObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/share/model/ShareOpenGraphObject;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 350
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/share/model/SharePhoto;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 374
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/share/model/ShareOpenGraphObject;",
            ">;)TE;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TE;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    return-object p0
.end method

.method public a(Ljava/lang/String;[D)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # [D
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D)TE;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 295
    return-object p0
.end method

.method public a(Ljava/lang/String;[I)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)TE;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 317
    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TE;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 339
    return-object p0
.end method

.method public a(Ljava/lang/String;[Z)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # [Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TE;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 273
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 249
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphValueContainer;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)TE;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 407
    return-object p0
.end method
