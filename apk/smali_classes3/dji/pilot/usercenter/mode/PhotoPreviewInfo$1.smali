.class final Ldji/pilot/usercenter/mode/PhotoPreviewInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
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
        "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v0, p1}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 1

    .prologue
    .line 125
    new-array v0, p1, [Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo$1;->a(Landroid/os/Parcel;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo$1;->a(I)[Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    return-object v0
.end method
