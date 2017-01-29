.class public Landroid/databinding/ObservableFloat;
.super Landroid/databinding/a;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/databinding/ObservableFloat;",
            ">;"
        }
    .end annotation
.end field

.field static final a:J = 0x1L


# instance fields
.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/databinding/ObservableFloat$1;

    invoke-direct {v0}, Landroid/databinding/ObservableFloat$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableFloat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 47
    iput p1, p0, Landroid/databinding/ObservableFloat;->b:F

    .line 48
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Landroid/databinding/ObservableFloat;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 68
    iput p1, p0, Landroid/databinding/ObservableFloat;->b:F

    .line 69
    invoke-virtual {p0}, Landroid/databinding/ObservableFloat;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/databinding/ObservableFloat;->b:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Landroid/databinding/ObservableFloat;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    return-void
.end method
