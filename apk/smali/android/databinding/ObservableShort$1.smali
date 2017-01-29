.class final Landroid/databinding/ObservableShort$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ObservableShort;
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
        "Landroid/databinding/ObservableShort;",
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
.method public a(Landroid/os/Parcel;)Landroid/databinding/ObservableShort;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/databinding/ObservableShort;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Landroid/databinding/ObservableShort;-><init>(S)V

    return-object v0
.end method

.method public a(I)[Landroid/databinding/ObservableShort;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Landroid/databinding/ObservableShort;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableShort$1;->a(Landroid/os/Parcel;)Landroid/databinding/ObservableShort;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableShort$1;->a(I)[Landroid/databinding/ObservableShort;

    move-result-object v0

    return-object v0
.end method
