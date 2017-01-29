.class public final Lcom/facebook/share/model/ShareOpenGraphObject$a;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "Lcom/facebook/share/model/ShareOpenGraphObject$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;-><init>()V

    .line 65
    const-string v0, "fbsdk:create_object"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/model/ShareOpenGraphObject$a;->a(Ljava/lang/String;Z)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject$a;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphObject$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphObject$a;

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphObject$a;->b()Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Lcom/facebook/share/model/ShareOpenGraphObject$a;Lcom/facebook/share/model/ShareOpenGraphObject$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject$a;

    move-result-object v0

    return-object v0
.end method
