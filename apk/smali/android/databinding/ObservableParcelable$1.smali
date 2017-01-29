.class final Landroid/databinding/ObservableParcelable$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ObservableParcelable;
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
        "Landroid/databinding/ObservableParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/databinding/ObservableParcelable;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/databinding/ObservableParcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public a(I)[Landroid/databinding/ObservableParcelable;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Landroid/databinding/ObservableParcelable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableParcelable$1;->a(Landroid/os/Parcel;)Landroid/databinding/ObservableParcelable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/databinding/ObservableParcelable$1;->a(I)[Landroid/databinding/ObservableParcelable;

    move-result-object v0

    return-object v0
.end method
