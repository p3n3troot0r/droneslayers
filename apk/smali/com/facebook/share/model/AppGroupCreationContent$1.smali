.class final Lcom/facebook/share/model/AppGroupCreationContent$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/AppGroupCreationContent;
    .locals 1

    .prologue
    .line 90
    new-array v0, p1, [Lcom/facebook/share/model/AppGroupCreationContent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$1;->a(I)[Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object v0

    return-object v0
.end method
